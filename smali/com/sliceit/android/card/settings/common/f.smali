# classes6.dex

.class public final Lcom/sliceit/android/card/settings/common/f;
.super Ljava/lang/Object;
.source "DebounceClickListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u0014\u0010\u0005\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002R\u0016\u0010\b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\t\u0010\u0007¨\u0006\r"
    }
    d2 = {
        "Lcom/sliceit/android/card/settings/common/f;",
        "",
        "Lkotlin/Function0;",
        "",
        "onClick",
        "a",
        "",
        "J",
        "lastClickTime",
        "b",
        "debounceTime",
        "<init>",
        "()V",
        "card-settings_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x3e8

    .line 6
    iput-wide v0, p0, Lcom/sliceit/android/card/settings/common/f;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onClick"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/sliceit/android/card/settings/common/f;->a:J

    .line 12
    sub-long v2, v0, v2

    .line 14
    iget-wide v4, p0, Lcom/sliceit/android/card/settings/common/f;->b:J

    .line 16
    cmp-long v2, v2, v4

    .line 18
    if-lez v2, :cond_18

    .line 20
    iput-wide v0, p0, Lcom/sliceit/android/card/settings/common/f;->a:J

    .line 22
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    :cond_18
    return-void
.end method
