# classes3.dex

.class public abstract Lg1/f;
.super Lg1/b;
.source "VideoMimeInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lg1/b;-><init>()V

    .line 4
    return-void
.end method

.method public static c(Ljava/lang/String;)Lg1/f$a;
    .registers 2

    .line 1
    new-instance v0, Lg1/a$b;

    .line 3
    invoke-direct {v0}, Lg1/a$b;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lg1/a$b;->d(Ljava/lang/String;)Lg1/f$a;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Lg1/b$a;->a(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lg1/f$a;

    .line 17
    return-object p0
.end method


# virtual methods
.method public abstract d()Landroidx/camera/core/impl/t0$c;
.end method
