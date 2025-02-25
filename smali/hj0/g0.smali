# classes9.dex

.class public final Lhj0/g0;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lhj0/g0;->a:I

    .line 6
    iput p2, p0, Lhj0/g0;->b:I

    .line 8
    return-void
.end method

.method public static a(II)Lhj0/g0;
    .registers 3

    .line 1
    new-instance v0, Lhj0/g0;

    .line 3
    invoke-direct {v0, p0, p1}, Lhj0/g0;-><init>(II)V

    .line 6
    return-object v0
.end method
