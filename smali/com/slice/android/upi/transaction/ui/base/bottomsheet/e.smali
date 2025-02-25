# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;
.super Ljava/lang/Object;
.source "UpiS2SBottomSheetArgsGenerator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\f\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\b\u0010\u0006\u001a\u00020\u0004H\u0002J\b\u0010\u0007\u001a\u00020\u0004H\u0002J\b\u0010\b\u001a\u00020\u0004H\u0002J\b\u0010\t\u001a\u00020\u0004H\u0002J\b\u0010\n\u001a\u00020\u0004H\u0002J\b\u0010\u000b\u001a\u00020\u0004H\u0002¨\u0006\u000e"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;",
        "",
        "Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SSheetType;",
        "type",
        "Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;",
        "c",
        "e",
        "d",
        "a",
        "b",
        "f",
        "g",
        "<init>",
        "()V",
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

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;
    .registers 13

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;

    .line 3
    sget-object v1, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SSheetType;->AccountFetchFailedBottomSheet:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SSheetType;

    .line 5
    new-instance v11, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SBottomSheetStandardFooterArgument;

    .line 7
    new-instance v3, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;

    .line 9
    sget v2, Lqn/l;->N3:I

    .line 11
    invoke-direct {v3, v2}, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;-><init>(I)V

    .line 14
    new-instance v4, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;

    .line 16
    sget v2, Lqn/l;->H3:I

    .line 18
    invoke-direct {v4, v2}, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;-><init>(I)V

    .line 21
    sget-object v5, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    new-instance v8, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;

    .line 27
    sget v2, Lqn/l;->Q3:I

    .line 29
    invoke-direct {v8, v2}, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;-><init>(I)V

    .line 32
    const/16 v9, 0x10

    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v2, v11

    .line 36
    invoke-direct/range {v2 .. v10}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SBottomSheetStandardFooterArgument;-><init>(Lcom/slice/android/upi/transaction/common/StringWrapper;Lcom/slice/android/upi/transaction/common/StringWrapper;Lcom/sliceit/android/dls/textview/TextColor;ZZLcom/slice/android/upi/transaction/common/StringWrapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v0, v1, v2, v11}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;-><init>(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SSheetType;ZLcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SBottomSheetArgument;)V

    .line 43
    return-object v0
.end method

.method public final b()Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;
    .registers 13

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;

    .line 3
    sget-object v1, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SSheetType;->CameraPermissionBottomSheet:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SSheetType;

    .line 5
    new-instance v11, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SBottomSheetStandardFooterArgument;

    .line 7
    new-instance v3, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;

    .line 9
    sget v2, Lqn/l;->X3:I

    .line 11
    invoke-direct {v3, v2}, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;-><init>(I)V

    .line 14
    new-instance v4, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;

    .line 16
    sget v2, Lqn/l;->Y3:I

    .line 18
    invoke-direct {v4, v2}, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;-><init>(I)V

    .line 21
    sget-object v5, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    new-instance v8, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;

    .line 27
    sget v2, Lqn/l;->J3:I

    .line 29
    invoke-direct {v8, v2}, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;-><init>(I)V

    .line 32
    const/16 v9, 0x10

    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v2, v11

    .line 36
    invoke-direct/range {v2 .. v10}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SBottomSheetStandardFooterArgument;-><init>(Lcom/slice/android/upi/transaction/common/StringWrapper;Lcom/slice/android/upi/transaction/common/StringWrapper;Lcom/sliceit/android/dls/textview/TextColor;ZZLcom/slice/android/upi/transaction/common/StringWrapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v0, v1, v2, v11}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;-><init>(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SSheetType;ZLcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SBottomSheetArgument;)V

    .line 43
    return-object v0
.end method

.method public final c(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SSheetType;)Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;
    .registers 3

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e$a;->a:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 14
    packed-switch p1, :pswitch_data_34

    .line 17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    throw p1

    .line 23
    :pswitch_16  #0x7
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;->g()Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_33

    .line 28
    :pswitch_1b  #0x6
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;->b()Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_33

    .line 33
    :pswitch_20  #0x4, 0x5
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;->f()Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_33

    .line 38
    :pswitch_25  #0x3
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;->a()Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_33

    .line 43
    :pswitch_2a  #0x2
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;->d()Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;

    .line 46
    move-result-object p1

    .line 47
    goto :goto_33

    .line 48
    :pswitch_2f  #0x1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;->e()Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;

    .line 51
    move-result-object p1

    .line 52
    :goto_33
    return-object p1

    .line 53
    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_2f  #00000001
        :pswitch_2a  #00000002
        :pswitch_25  #00000003
        :pswitch_20  #00000004
        :pswitch_20  #00000005
        :pswitch_1b  #00000006
        :pswitch_16  #00000007
    .end packed-switch
.end method

.method public final d()Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;
    .registers 13

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;

    .line 3
    sget-object v1, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SSheetType;->NoAccountsFoundBottomSheet:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SSheetType;

    .line 5
    new-instance v11, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SBottomSheetStandardFooterArgument;

    .line 7
    new-instance v3, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;

    .line 9
    sget v2, Lqn/l;->T3:I

    .line 11
    invoke-direct {v3, v2}, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;-><init>(I)V

    .line 14
    new-instance v4, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;

    .line 16
    sget v2, Lqn/l;->O3:I

    .line 18
    invoke-direct {v4, v2}, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;-><init>(I)V

    .line 21
    sget-object v5, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    new-instance v8, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;

    .line 27
    sget v2, Lqn/l;->I3:I

    .line 29
    invoke-direct {v8, v2}, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;-><init>(I)V

    .line 32
    const/16 v9, 0x10

    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v2, v11

    .line 36
    invoke-direct/range {v2 .. v10}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SBottomSheetStandardFooterArgument;-><init>(Lcom/slice/android/upi/transaction/common/StringWrapper;Lcom/slice/android/upi/transaction/common/StringWrapper;Lcom/sliceit/android/dls/textview/TextColor;ZZLcom/slice/android/upi/transaction/common/StringWrapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v0, v1, v2, v11}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;-><init>(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SSheetType;ZLcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SBottomSheetArgument;)V

    .line 43
    return-object v0
.end method

.method public final e()Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;
    .registers 13

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;

    .line 3
    sget-object v1, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SSheetType;->RetryBottomSheet:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SSheetType;

    .line 5
    new-instance v11, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SBottomSheetStandardFooterArgument;

    .line 7
    new-instance v3, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;

    .line 9
    sget v2, Lqn/l;->T3:I

    .line 11
    invoke-direct {v3, v2}, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;-><init>(I)V

    .line 14
    new-instance v4, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;

    .line 16
    sget v2, Lqn/l;->C3:I

    .line 18
    invoke-direct {v4, v2}, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;-><init>(I)V

    .line 21
    sget-object v5, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    new-instance v8, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;

    .line 27
    sget v2, Lqn/l;->Q3:I

    .line 29
    invoke-direct {v8, v2}, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;-><init>(I)V

    .line 32
    const/16 v9, 0x10

    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v2, v11

    .line 36
    invoke-direct/range {v2 .. v10}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SBottomSheetStandardFooterArgument;-><init>(Lcom/slice/android/upi/transaction/common/StringWrapper;Lcom/slice/android/upi/transaction/common/StringWrapper;Lcom/sliceit/android/dls/textview/TextColor;ZZLcom/slice/android/upi/transaction/common/StringWrapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v0, v1, v2, v11}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;-><init>(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SSheetType;ZLcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SBottomSheetArgument;)V

    .line 43
    return-object v0
.end method

.method public final f()Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;
    .registers 13

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;

    .line 3
    sget-object v1, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SSheetType;->PPISimBindingLostBottomSheet:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SSheetType;

    .line 5
    new-instance v11, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SBottomSheetStandardFooterArgument;

    .line 7
    new-instance v3, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;

    .line 9
    sget v2, Lqn/l;->R3:I

    .line 11
    invoke-direct {v3, v2}, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;-><init>(I)V

    .line 14
    new-instance v4, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;

    .line 16
    sget v2, Lqn/l;->S3:I

    .line 18
    invoke-direct {v4, v2}, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;-><init>(I)V

    .line 21
    sget-object v5, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    new-instance v8, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;

    .line 27
    sget v2, Lqn/l;->W3:I

    .line 29
    invoke-direct {v8, v2}, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;-><init>(I)V

    .line 32
    const/16 v9, 0x10

    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v2, v11

    .line 36
    invoke-direct/range {v2 .. v10}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SBottomSheetStandardFooterArgument;-><init>(Lcom/slice/android/upi/transaction/common/StringWrapper;Lcom/slice/android/upi/transaction/common/StringWrapper;Lcom/sliceit/android/dls/textview/TextColor;ZZLcom/slice/android/upi/transaction/common/StringWrapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v0, v1, v2, v11}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;-><init>(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SSheetType;ZLcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SBottomSheetArgument;)V

    .line 43
    return-object v0
.end method

.method public final g()Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;
    .registers 16

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;

    .line 3
    sget-object v1, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SSheetType;->SuspiciousActivityBottomSheet:Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SSheetType;

    .line 5
    new-instance v14, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SBottomSheetHorizontalFooterArgument;

    .line 7
    new-instance v3, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;

    .line 9
    sget v2, Lqn/l;->U3:I

    .line 11
    invoke-direct {v3, v2}, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;-><init>(I)V

    .line 14
    new-instance v4, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;

    .line 16
    sget v2, Lqn/l;->V3:I

    .line 18
    invoke-direct {v4, v2}, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;-><init>(I)V

    .line 21
    sget-object v5, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_UTILITY_NEGATIVE:Lcom/sliceit/android/dls/textview/TextColor;

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    new-instance v8, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;

    .line 27
    sget v2, Lqn/l;->P3:I

    .line 29
    invoke-direct {v8, v2}, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;-><init>(I)V

    .line 32
    new-instance v9, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;

    .line 34
    sget v2, Lqn/l;->M3:I

    .line 36
    invoke-direct {v9, v2}, Lcom/slice/android/upi/transaction/common/StringWrapper$ResourceType;-><init>(I)V

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/16 v12, 0x190

    .line 43
    const/4 v13, 0x0

    .line 44
    move-object v2, v14

    .line 45
    invoke-direct/range {v2 .. v13}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SBottomSheetHorizontalFooterArgument;-><init>(Lcom/slice/android/upi/transaction/common/StringWrapper;Lcom/slice/android/upi/transaction/common/StringWrapper;Lcom/sliceit/android/dls/textview/TextColor;ZZLcom/slice/android/upi/transaction/common/StringWrapper;Lcom/slice/android/upi/transaction/common/StringWrapper;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v0, v1, v2, v14}, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SGenericBottomSheetArgument;-><init>(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SSheetType;ZLcom/slice/android/upi/transaction/ui/base/bottomsheet/UpiS2SBottomSheetArgument;)V

    .line 52
    return-object v0
.end method
