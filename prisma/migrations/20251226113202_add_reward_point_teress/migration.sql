-- CreateTable
CREATE TABLE "userbirthday" (
    "id" TEXT NOT NULL,
    "shop" TEXT NOT NULL,
    "birthdayPoint" INTEGER NOT NULL DEFAULT 0,
    "anniversaryPoint" INTEGER NOT NULL DEFAULT 0,
    "earnPercentage" INTEGER NOT NULL DEFAULT 10,
    "minOrderTotal" DOUBLE PRECISION NOT NULL DEFAULT 10000.0,
    "fixedRewardPoint" INTEGER NOT NULL DEFAULT 100,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "userbirthday_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "userbirthday_shop_key" ON "userbirthday"("shop");
