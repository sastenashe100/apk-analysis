# classes3.dex

.class public final Lj0/u;
.super Ljava/lang/Object;
.source "FocusMeteringResult.java"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lj0/u;->a:Z

    .line 6
    return-void
.end method

.method public static a(Z)Lj0/u;
    .registers 2

    .line 1
    new-instance v0, Lj0/u;

    .line 3
    invoke-direct {v0, p0}, Lj0/u;-><init>(Z)V

    .line 6
    return-object v0
.end method

.method public static b()Lj0/u;
    .registers 2

    .line 1
    new-instance v0, Lj0/u;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj0/u;-><init>(Z)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lj0/u;->a:Z

    .line 3
    return v0
.end method
