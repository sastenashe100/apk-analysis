# classes3.dex

.class public abstract Lf3/i;
.super Lf3/d;
.source "KeyPositionBase.java"


# instance fields
.field public g:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lf3/d;-><init>()V

    .line 4
    sget v0, Lf3/d;->f:I

    .line 6
    iput v0, p0, Lf3/i;->g:I

    .line 8
    return-void
.end method


# virtual methods
.method public d(Ljava/util/HashSet;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
