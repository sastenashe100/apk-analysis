# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$b;
.super Ljava/lang/Object;
.source "BottomSheetState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\u000e"
    }
    d2 = {
        "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$b;",
        "",
        "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
        "state",
        "b",
        "(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)Ljava/lang/Object;",
        "saveable",
        "a",
        "(Ljava/lang/Object;)Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
        "",
        "CollapseAnimDuration",
        "I",
        "<init>",
        "()V",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;
    .registers 4

    .line 1
    const-string v0, "saveable"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    check-cast p1, Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object p1, v1

    .line 15
    :goto_e
    if-eqz p1, :cond_16

    .line 17
    new-instance v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 19
    invoke-direct {v0, p1}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;)V

    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    new-instance v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {v0, v1, p1, v1}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    :goto_1c
    return-object v0
.end method

.method public final b(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->I()Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$b$a;->a:[I

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result p1

    .line 16
    aget p1, v0, p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p1, v0, :cond_26

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_23

    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne p1, v0, :cond_1d

    .line 27
    sget-object p1, Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;->Collapsed:Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    .line 29
    goto :goto_28

    .line 30
    :cond_1d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    throw p1

    .line 36
    :cond_23
    sget-object p1, Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;->Peeked:Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    sget-object p1, Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;->Expanded:Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    .line 41
    :goto_28
    return-object p1
.end method
