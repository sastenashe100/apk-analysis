# classes6.dex

.class public final Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingViewModel;
.super Landroidx/lifecycle/y0;
.source "BbpsNoPendingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0007\u0018\u0000 $2\u00020\u0001:\u0001\u0010B\u0019\b\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013¢\u0006\u0004\b\"\u0010#J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0002J\u0010\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u0006\u0010\u000e\u001a\u00020\fR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u001c\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\b0\u00178\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\"\u0010!\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 ¨\u0006%"
    }
    d2 = {
        "Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "json",
        "Lcom/sliceit/android/bbps/models/BbpsBottomSheetArgument;",
        "r",
        "style",
        "Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton;",
        "Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;",
        "s",
        "Landroid/os/Bundle;",
        "arguments",
        "",
        "u",
        "t",
        "Lcom/google/gson/Gson;",
        "a",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lrv/a;",
        "b",
        "Lrv/a;",
        "analyticsDelegate",
        "Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;",
        "c",
        "Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;",
        "screenDataBody",
        "d",
        "Ljava/lang/String;",
        "getBbpsCategory",
        "()Ljava/lang/String;",
        "setBbpsCategory",
        "(Ljava/lang/String;)V",
        "bbpsCategory",
        "<init>",
        "(Lcom/google/gson/Gson;Lrv/a;)V",
        "e",
        "bbps_gplay"
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
        "SMAP\nBbpsNoPendingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbpsNoPendingViewModel.kt\ncom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,74:1\n1855#2,2:75\n1#3:77\n*S KotlinDebug\n*F\n+ 1 BbpsNoPendingViewModel.kt\ncom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingViewModel\n*L\n51#1:75,2\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingViewModel$a;

.field public static final f:I


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lrv/a;

.field public c:Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody<",
            "Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingViewModel;->e:Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingViewModel;->f:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lrv/a;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "gson"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "analyticsDelegate"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingViewModel;->a:Lcom/google/gson/Gson;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingViewModel;->b:Lrv/a;

    .line 18
    const-string p1, ""

    .line 20
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingViewModel;->d:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;)Lcom/sliceit/android/bbps/models/BbpsBottomSheetArgument;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "json"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingViewModel;->a:Lcom/google/gson/Gson;

    .line 12
    new-instance v3, Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingViewModel$b;

    .line 14
    invoke-direct {v3}, Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingViewModel$b;-><init>()V

    .line 17
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenData;

    .line 27
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenData;->a()Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;

    .line 37
    iput-object v1, v0, Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingViewModel;->c:Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;

    .line 39
    const/4 v2, 0x0

    .line 40
    const-string v3, "screenDataBody"

    .line 42
    if-nez v1, :cond_2f

    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    move-object v1, v2

    .line 48
    :cond_2f
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;->a()Ljava/util/List;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    move-result v1

    .line 56
    const/4 v4, 0x1

    .line 57
    if-le v1, v4, :cond_9b

    .line 59
    iget-object v1, v0, Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingViewModel;->c:Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;

    .line 61
    if-nez v1, :cond_42

    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    move-object v1, v2

    .line 67
    :cond_42
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;->c()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_55

    .line 73
    new-instance v1, Lcom/sliceit/android/bbps/models/BbpsText;

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/16 v9, 0xf

    .line 81
    const/4 v10, 0x0

    .line 82
    move-object v4, v1

    .line 83
    invoke-direct/range {v4 .. v10}, Lcom/sliceit/android/bbps/models/BbpsText;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    :cond_55
    move-object v12, v1

    .line 87
    iget-object v1, v0, Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingViewModel;->c:Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;

    .line 89
    if-nez v1, :cond_5e

    .line 91
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object v2, v1

    .line 96
    :goto_5f
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;->b()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 99
    move-result-object v13

    .line 100
    const-string v1, "primary"

    .line 102
    invoke-virtual {v0, v1}, Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingViewModel;->s(Ljava/lang/String;)Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton;

    .line 105
    move-result-object v1

    .line 106
    const-string v2, ""

    .line 108
    if-eqz v1, :cond_77

    .line 110
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton;->c()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_74

    .line 116
    goto :goto_77

    .line 117
    :cond_74
    move-object/from16 v16, v1

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    :goto_77
    move-object/from16 v16, v2

    .line 122
    :goto_79
    const-string v1, "secondary"

    .line 124
    invoke-virtual {v0, v1}, Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingViewModel;->s(Ljava/lang/String;)Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton;

    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_8a

    .line 130
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton;->c()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_88

    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    move-object v15, v1

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    :goto_8a
    move-object v15, v2

    .line 140
    :goto_8b
    new-instance v1, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;

    .line 142
    const/4 v14, 0x1

    .line 143
    const/16 v17, 0x0

    .line 145
    const/16 v18, 0x0

    .line 147
    const/16 v19, 0x60

    .line 149
    const/16 v20, 0x0

    .line 151
    move-object v11, v1

    .line 152
    invoke-direct/range {v11 .. v20}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetHorizontalFooterArgument;-><init>(Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsText;ZLjava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    return-object v1

    .line 156
    :cond_9b
    new-instance v1, Lcom/sliceit/android/bbps/models/BbpsBottomSheetStandardFooterArgument;

    .line 158
    iget-object v5, v0, Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingViewModel;->c:Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;

    .line 160
    if-nez v5, :cond_a5

    .line 162
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 165
    move-object v5, v2

    .line 166
    :cond_a5
    invoke-virtual {v5}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;->c()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 169
    move-result-object v5

    .line 170
    iget-object v6, v0, Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingViewModel;->c:Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;

    .line 172
    if-nez v6, :cond_b1

    .line 174
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 177
    move-object v6, v2

    .line 178
    :cond_b1
    invoke-virtual {v6}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;->b()Lcom/sliceit/android/bbps/models/BbpsText;

    .line 181
    move-result-object v6

    .line 182
    iget-object v7, v0, Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingViewModel;->c:Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;

    .line 184
    if-nez v7, :cond_bd

    .line 186
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    move-object v2, v7

    .line 191
    :goto_be
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;->a()Ljava/util/List;

    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton;

    .line 201
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton;->c()Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    invoke-direct {v1, v5, v6, v4, v2}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetStandardFooterArgument;-><init>(Lcom/sliceit/android/bbps/models/BbpsText;Lcom/sliceit/android/bbps/models/BbpsText;ZLjava/lang/String;)V

    .line 208
    return-object v1
.end method

.method public final s(Ljava/lang/String;)Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton<",
            "Lcom/sliceit/android/bbps/models/BbpsBillSummaryScreenData;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "style"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingViewModel;->c:Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_10

    .line 11
    const-string v0, "screenDataBody"

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    move-object v0, v1

    .line 17
    :cond_10
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;->a()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_31

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton;

    .line 39
    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton;->a()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1a

    .line 49
    return-object v2

    .line 50
    :cond_31
    return-object v1
.end method

.method public final t()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingViewModel;->b:Lrv/a;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingViewModel;->d:Ljava/lang/String;

    .line 5
    const-string v2, "no_dues"

    .line 7
    invoke-virtual {v0, v1, v2}, Lrv/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final u(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_c

    .line 3
    const-string v0, "bbpsCategory"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_c

    .line 11
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/nopendingbs/BbpsNoPendingViewModel;->d:Ljava/lang/String;

    .line 13
    :cond_c
    return-void
.end method
