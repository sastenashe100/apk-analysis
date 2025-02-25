# classes5.dex

.class public Lmj/l$b;
.super Ljava/lang/Object;
.source "IntIndex.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmj/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/function/ToIntFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/ToIntFunction<",
            "-TE;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:F


# direct methods
.method public constructor <init>(Ljava/util/function/ToIntFunction;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/ToIntFunction<",
            "-TE;>;)V"
        }
    .end annotation

    const/16 v0, 0x10

    const/high16 v1, 0x3e800000  # 0.25f

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lmj/l$b;-><init>(Ljava/util/function/ToIntFunction;IF)V

    return-void
.end method

.method public constructor <init>(Ljava/util/function/ToIntFunction;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/ToIntFunction<",
            "-TE;>;I)V"
        }
    .end annotation

    const/high16 v0, 0x3e800000  # 0.25f

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmj/l$b;-><init>(Ljava/util/function/ToIntFunction;IF)V

    return-void
.end method

.method public constructor <init>(Ljava/util/function/ToIntFunction;IF)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/ToIntFunction<",
            "-TE;>;IF)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj/l$b;->a:Ljava/util/function/ToIntFunction;

    iput p2, p0, Lmj/l$b;->b:I

    iput p3, p0, Lmj/l$b;->c:F

    return-void
.end method
