# classes5.dex

.class public final Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter$b;
.super Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter$c;
.source "MiniAutoloadDetailsItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\u000b\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n¨\u0006\u000e"
    }
    d2 = {
        "Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter$b;",
        "Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter$c;",
        "Luz/v1;",
        "wrappedMiniAutoloadDetailsItem",
        "",
        "g",
        "Lbp/d;",
        "a",
        "Lbp/d;",
        "getBinding",
        "()Lbp/d;",
        "binding",
        "<init>",
        "(Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter;Lbp/d;)V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMiniAutoloadDetailsItemAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiniAutoloadDetailsItemAdapter.kt\ncom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter$HeaderViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,170:1\n1#2:171\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lbp/d;

.field public final synthetic b:Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter;Lbp/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp/d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter$b;->b:Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter;

    .line 8
    invoke-virtual {p2}, Lbp/d;->b()Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "binding.root"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter$c;-><init>(Landroid/view/View;)V

    .line 20
    iput-object p2, p0, Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter$b;->a:Lbp/d;

    .line 22
    return-void
.end method


# virtual methods
.method public g(Luz/v1;)V
    .registers 3

    .line 1
    const-string v0, "wrappedMiniAutoloadDetailsItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Luz/v1;->b()Luz/i0;

    .line 9
    return-void
.end method
