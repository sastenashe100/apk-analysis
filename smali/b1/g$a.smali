# classes3.dex

.class public abstract Lb1/g$a;
.super Ljava/lang/Object;
.source "QualityRatioToResolutionsTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lb1/e;I)Lb1/g$a;
    .registers 3

    .line 1
    new-instance v0, Lb1/b;

    .line 3
    invoke-direct {v0, p0, p1}, Lb1/b;-><init>(Lb1/e;I)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lb1/e;
.end method
