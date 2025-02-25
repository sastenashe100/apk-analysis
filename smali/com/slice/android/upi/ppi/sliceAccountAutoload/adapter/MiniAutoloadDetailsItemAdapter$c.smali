# classes5.dex

.class public abstract Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter$c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "MiniAutoloadDetailsItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¨\u0006\n"
    }
    d2 = {
        "Lcom/slice/android/upi/ppi/sliceAccountAutoload/adapter/MiniAutoloadDetailsItemAdapter$c;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Luz/v1;",
        "wrappedMiniAutoloadDetailsItem",
        "",
        "g",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "itemView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 9
    return-void
.end method


# virtual methods
.method public abstract g(Luz/v1;)V
.end method
