# classes3.dex

.class public abstract Lb1/e$b;
.super Lb1/e;
.source "Quality.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lb1/e;-><init>(Lb1/e$a;)V

    .line 5
    return-void
.end method

.method public static e(ILjava/lang/String;)Lb1/e$b;
    .registers 3

    .line 1
    new-instance v0, Lb1/c;

    .line 3
    invoke-direct {v0, p0, p1}, Lb1/c;-><init>(ILjava/lang/String;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()I
.end method
