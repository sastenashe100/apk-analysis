# classes4.dex

.class public abstract Lbc/d;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update@@2.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(I)Lbc/d$a;
    .registers 2

    .line 1
    new-instance v0, Lbc/z;

    .line 3
    invoke-direct {v0}, Lbc/z;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Lbc/z;->c(I)Lbc/d$a;

    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p0}, Lbc/d$a;->b(Z)Lbc/d$a;

    .line 13
    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()I
.end method
