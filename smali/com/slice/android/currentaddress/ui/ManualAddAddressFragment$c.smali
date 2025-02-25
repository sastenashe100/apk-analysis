# classes5.dex

.class public final Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment$c;
.super Ljava/lang/Object;
.source "ManualAddAddressFragment.kt"

# interfaces
.implements Lrq/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;->y3([Lcom/slice/android/view/input/SliceInputLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0006"
    }
    d2 = {
        "com/slice/android/currentaddress/ui/ManualAddAddressFragment$c",
        "Lrq/a;",
        "",
        "boolean",
        "",
        "a",
        "current-address_gplay"
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
        "SMAP\nManualAddAddressFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManualAddAddressFragment.kt\ncom/slice/android/currentaddress/ui/ManualAddAddressFragment$setFocusListenerForInputFields$1$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,488:1\n3792#2:489\n4307#2,2:490\n1855#3,2:492\n*S KotlinDebug\n*F\n+ 1 ManualAddAddressFragment.kt\ncom/slice/android/currentaddress/ui/ManualAddAddressFragment$setFocusListenerForInputFields$1$1\n*L\n262#1:489\n262#1:490,2\n263#1:492,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:[Lcom/slice/android/view/input/SliceInputLayout;

.field public final synthetic b:Lcom/slice/android/view/input/SliceInputLayout;


# direct methods
.method public constructor <init>([Lcom/slice/android/view/input/SliceInputLayout;Lcom/slice/android/view/input/SliceInputLayout;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment$c;->a:[Lcom/slice/android/view/input/SliceInputLayout;

    .line 3
    iput-object p2, p0, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment$c;->b:Lcom/slice/android/view/input/SliceInputLayout;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 8

    .line 1
    if-eqz p1, :cond_36

    .line 3
    iget-object p1, p0, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment$c;->a:[Lcom/slice/android/view/input/SliceInputLayout;

    .line 5
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment$c;->b:Lcom/slice/android/view/input/SliceInputLayout;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    array-length v2, p1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v3, v2, :cond_1f

    .line 16
    aget-object v4, p1, v3

    .line 18
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v5

    .line 22
    xor-int/lit8 v5, v5, 0x1

    .line 24
    if-eqz v5, :cond_1c

    .line 26
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_d

    .line 32
    :cond_1f
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_36

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/slice/android/view/input/SliceInputLayout;

    .line 48
    invoke-virtual {v0}, Lcom/slice/android/view/input/SliceInputLayout;->Q()V

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 54
    goto :goto_23

    .line 55
    :cond_36
    return-void
.end method
