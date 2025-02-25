# classes5.dex

.class public Lmj/k$b;
.super Ljava/lang/Object;
.source "Index.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmj/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-TE;+TK;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:F


# direct methods
.method public constructor <init>(Ljava/util/function/Function;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "-TE;+TK;>;)V"
        }
    .end annotation

    const/16 v0, 0x10

    const/high16 v1, 0x3e800000  # 0.25f

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lmj/k$b;-><init>(Ljava/util/function/Function;IF)V

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Function;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "-TE;+TK;>;I)V"
        }
    .end annotation

    const/high16 v0, 0x3e800000  # 0.25f

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmj/k$b;-><init>(Ljava/util/function/Function;IF)V

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Function;IF)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "-TE;+TK;>;IF)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmj/k$b;->a:Ljava/util/function/Function;

    iput p2, p0, Lmj/k$b;->b:I

    iput p3, p0, Lmj/k$b;->c:F

    return-void
.end method
