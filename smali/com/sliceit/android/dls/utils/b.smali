# classes7.dex

.class public final Lcom/sliceit/android/dls/utils/b;
.super Ljava/lang/Object;
.source "DebounceClickListener.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B%\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0006\u0012\b\b\u0002\u0010\r\u001a\u00020\n¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0014"
    }
    d2 = {
        "Lcom/sliceit/android/dls/utils/b;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "v",
        "",
        "onClick",
        "Lkotlin/Function1;",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "onClickCallback",
        "",
        "b",
        "I",
        "debounceMs",
        "",
        "c",
        "J",
        "lastClickedTimeMs",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;I)V",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "onClickCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/dls/utils/b;->a:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lcom/sliceit/android/dls/utils/b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    const/16 p2, 0x3e8

    .line 2
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/sliceit/android/dls/utils/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    const-string v0, "v"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/sliceit/android/dls/utils/b;->c:J

    .line 12
    sub-long/2addr v0, v2

    .line 13
    iget v2, p0, Lcom/sliceit/android/dls/utils/b;->b:I

    .line 15
    int-to-long v2, v2

    .line 16
    cmp-long v0, v0, v2

    .line 18
    if-gez v0, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/sliceit/android/dls/utils/b;->c:J

    .line 27
    iget-object v0, p0, Lcom/sliceit/android/dls/utils/b;->a:Lkotlin/jvm/functions/Function1;

    .line 29
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method
