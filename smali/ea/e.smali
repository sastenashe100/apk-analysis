# classes.dex

.class public abstract Lea/e;
.super Ljava/lang/Object;
.source "ProductData.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Integer;)Lea/e;
    .registers 2

    .line 1
    new-instance v0, Lea/b;

    .line 3
    invoke-direct {v0, p0}, Lea/b;-><init>(Ljava/lang/Integer;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method
