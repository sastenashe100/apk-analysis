# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/withdraw/x$f$b;
.super Lcom/sliceit/android/mini/ui/withdraw/x$f;
.source "WithdrawViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/mini/ui/withdraw/x$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000e"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/withdraw/x$f$b;",
        "Lcom/sliceit/android/mini/ui/withdraw/x$f;",
        "",
        "c",
        "D",
        "b",
        "()D",
        "maxThreshold",
        "",
        "inputAmount",
        "",
        "inputLength",
        "<init>",
        "(DLjava/lang/String;I)V",
        "mini_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final c:D


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(DLjava/lang/String;I)V
    .registers 6

    .line 1
    const-string v0, "inputAmount"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p3, p4, v0}, Lcom/sliceit/android/mini/ui/withdraw/x$f;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-wide p1, p0, Lcom/sliceit/android/mini/ui/withdraw/x$f$b;->c:D

    .line 12
    return-void
.end method


# virtual methods
.method public final b()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/sliceit/android/mini/ui/withdraw/x$f$b;->c:D

    .line 3
    return-wide v0
.end method
