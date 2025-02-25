# classes8.dex

.class public final Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet;
.super Lcom/sliceit/hns/inhouseChatbot/ui/fragment/r;
.source "AttachmentSelectionBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 !2\u00020\u0001:\u0001\"B\u0007¢\u0006\u0004\b\u001f\u0010 J&\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016JE\u0010\u0012\u001a\u00020\f2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\f0\u000e2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\f0\nH\u0007¢\u0006\u0004\b\u0012\u0010\u0013J\b\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\u000bH\u0002J\b\u0010\u0018\u001a\u00020\fH\u0002R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d¨\u0006#"
    }
    d2 = {
        "Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet;",
        "Llq/b;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Lkotlin/Function1;",
        "Landroid/net/Uri;",
        "",
        "onAttachmentSelected",
        "Lkotlin/Function0;",
        "onError",
        "Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;",
        "onCameraSelected",
        "R2",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "",
        "getTheme",
        "uri",
        "W2",
        "V2",
        "Lcom/sliceit/hns/inhouseChatbot/viewmodel/AttachmentSelectionViewModel;",
        "k1",
        "Lkotlin/Lazy;",
        "U2",
        "()Lcom/sliceit/hns/inhouseChatbot/viewmodel/AttachmentSelectionViewModel;",
        "viewModel",
        "<init>",
        "()V",
        "p1",
        "a",
        "hns_gplay"
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
        "SMAP\nAttachmentSelectionBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AttachmentSelectionBottomSheet.kt\ncom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,178:1\n106#2,15:179\n25#3:194\n36#3:202\n36#3:209\n25#3:216\n1116#4,6:195\n1116#4,6:203\n1116#4,6:210\n1116#4,6:217\n74#5:201\n*S KotlinDebug\n*F\n+ 1 AttachmentSelectionBottomSheet.kt\ncom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet\n*L\n44#1:179,15\n79#1:194\n83#1:202\n89#1:209\n93#1:216\n79#1:195,6\n83#1:203,6\n89#1:210,6\n93#1:217,6\n80#1:201\n*E\n"
    }
.end annotation


# static fields
.field public static final p1:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$a;

.field public static final x1:I


# instance fields
.field public final k1:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet;->p1:Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet;->x1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/r;-><init>()V

    .line 4
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$special$$inlined$viewModels$default$2;

    .line 13
    invoke-direct {v2, v0}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/sliceit/hns/inhouseChatbot/viewmodel/AttachmentSelectionViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$special$$inlined$viewModels$default$3;

    .line 28
    invoke-direct {v2, v0}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    new-instance v4, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$special$$inlined$viewModels$default$5;

    .line 39
    invoke-direct {v4, p0, v0}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet;->k1:Lkotlin/Lazy;

    .line 48
    return-void
.end method

.method public static final synthetic S2(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet;->V2()V

    .line 4
    return-void
.end method

.method public static final synthetic T2(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet;Landroid/net/Uri;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet;->W2(Landroid/net/Uri;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final R2(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-object/from16 v4, p3

    .line 7
    const-string v0, "onAttachmentSelected"

    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "onError"

    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "onCameraSelected"

    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const v0, 0x57a9806d

    .line 25
    move-object/from16 v1, p4

    .line 27
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2d

    .line 37
    const/4 v5, -0x1

    .line 38
    const-string v6, "com.sliceit.hns.inhouseChatbot.ui.fragment.AttachmentSelectionBottomSheet.DocumentSelectionContent (AttachmentSelectionBottomSheet.kt:73)"

    .line 40
    move/from16 v11, p5

    .line 42
    invoke-static {v0, v11, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    move/from16 v11, p5

    .line 48
    :goto_2f
    const v0, -0x1d58f75c

    .line 51
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 54
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    sget-object v6, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 60
    invoke-virtual {v6}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 63
    move-result-object v7

    .line 64
    if-ne v5, v7, :cond_49

    .line 66
    new-instance v5, Ljava/util/ArrayList;

    .line 68
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 74
    :cond_49
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 77
    check-cast v5, Ljava/util/List;

    .line 79
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 82
    move-result-object v7

    .line 83
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Landroid/content/Context;

    .line 89
    new-instance v8, Ll/g;

    .line 91
    invoke-direct {v8}, Ll/g;-><init>()V

    .line 94
    const v9, 0x44faf204

    .line 97
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 100
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 103
    move-result v10

    .line 104
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 107
    move-result-object v12

    .line 108
    if-nez v10, :cond_73

    .line 110
    invoke-virtual {v6}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 113
    move-result-object v10

    .line 114
    if-ne v12, v10, :cond_7b

    .line 116
    :cond_73
    new-instance v12, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$DocumentSelectionContent$intentPickerLauncher$1$1;

    .line 118
    invoke-direct {v12, v2}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$DocumentSelectionContent$intentPickerLauncher$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 121
    invoke-interface {v1, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 124
    :cond_7b
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 127
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 129
    const/16 v10, 0x8

    .line 131
    invoke-static {v8, v12, v1, v10}, Landroidx/activity/compose/ActivityResultRegistryKt;->a(Ll/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)Landroidx/activity/compose/d;

    .line 134
    move-result-object v14

    .line 135
    new-instance v8, Ll/d;

    .line 137
    invoke-direct {v8}, Ll/d;-><init>()V

    .line 140
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 143
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 146
    move-result v9

    .line 147
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 150
    move-result-object v12

    .line 151
    if-nez v9, :cond_9e

    .line 153
    invoke-virtual {v6}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 156
    move-result-object v9

    .line 157
    if-ne v12, v9, :cond_a6

    .line 159
    :cond_9e
    new-instance v12, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$DocumentSelectionContent$photoPickerLauncher$1$1;

    .line 161
    invoke-direct {v12, v2}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$DocumentSelectionContent$photoPickerLauncher$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 164
    invoke-interface {v1, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 167
    :cond_a6
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 170
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 172
    invoke-static {v8, v12, v1, v10}, Landroidx/activity/compose/ActivityResultRegistryKt;->a(Ll/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)Landroidx/activity/compose/d;

    .line 175
    move-result-object v15

    .line 176
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 179
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v6}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 186
    move-result-object v6

    .line 187
    if-ne v0, v6, :cond_cb

    .line 189
    new-instance v0, Lfu/a;

    .line 191
    const/16 v16, 0x0

    .line 193
    const/16 v17, 0x4

    .line 195
    const/16 v18, 0x0

    .line 197
    move-object v13, v0

    .line 198
    invoke-direct/range {v13 .. v18}, Lfu/a;-><init>(Lk/b;Lk/b;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 204
    :cond_cb
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 207
    check-cast v0, Lfu/a;

    .line 209
    new-instance v6, Ll/f;

    .line 211
    invoke-direct {v6}, Ll/f;-><init>()V

    .line 214
    new-instance v8, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$DocumentSelectionContent$cameraPermissionLauncher$1;

    .line 216
    invoke-direct {v8, v7, v3, v4, v2}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$DocumentSelectionContent$cameraPermissionLauncher$1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 219
    invoke-static {v6, v8, v1, v10}, Landroidx/activity/compose/ActivityResultRegistryKt;->a(Ll/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)Landroidx/activity/compose/d;

    .line 222
    move-result-object v6

    .line 223
    sget-object v8, Lcom/slice/util/filePickerService/MimeType;->IMAGE:Lcom/slice/util/filePickerService/MimeType;

    .line 225
    sget-object v9, Lcom/slice/util/filePickerService/MimeType;->PDF:Lcom/slice/util/filePickerService/MimeType;

    .line 227
    sget-object v12, Lcom/slice/util/filePickerService/MimeType;->DOCX:Lcom/slice/util/filePickerService/MimeType;

    .line 229
    sget-object v13, Lcom/slice/util/filePickerService/MimeType;->VIDEO:Lcom/slice/util/filePickerService/MimeType;

    .line 231
    new-instance v14, Ll/f;

    .line 233
    invoke-direct {v14}, Ll/f;-><init>()V

    .line 236
    new-instance v15, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$DocumentSelectionContent$storagePermissionListener$1;

    .line 238
    invoke-direct {v15, v0, v5, v7}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$DocumentSelectionContent$storagePermissionListener$1;-><init>(Lfu/a;Ljava/util/List;Landroid/content/Context;)V

    .line 241
    invoke-static {v14, v15, v1, v10}, Landroidx/activity/compose/ActivityResultRegistryKt;->a(Ll/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)Landroidx/activity/compose/d;

    .line 244
    move-result-object v7

    .line 245
    new-instance v14, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$DocumentSelectionContent$checkStoragePermission$1;

    .line 247
    move-object/from16 v15, p0

    .line 249
    invoke-direct {v14, v15, v0, v5, v7}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$DocumentSelectionContent$checkStoragePermission$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet;Lfu/a;Ljava/util/List;Landroidx/activity/compose/d;)V

    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet;->U2()Lcom/sliceit/hns/inhouseChatbot/viewmodel/AttachmentSelectionViewModel;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lcom/sliceit/hns/inhouseChatbot/viewmodel/AttachmentSelectionViewModel;->getUiState()Landroidx/lifecycle/b0;

    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, v1, v10}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->a(Landroidx/lifecycle/b0;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 263
    move-result-object v0

    .line 264
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/i;

    .line 270
    if-nez v0, :cond_110

    .line 272
    goto :goto_128

    .line 273
    :cond_110
    new-instance v7, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$DocumentSelectionContent$1$1;

    .line 275
    invoke-direct {v7, v6}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$DocumentSelectionContent$1$1;-><init>(Landroidx/activity/compose/d;)V

    .line 278
    new-instance v10, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$DocumentSelectionContent$1$2;

    .line 280
    invoke-direct {v10, v5, v8, v13, v14}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$DocumentSelectionContent$1$2;-><init>(Ljava/util/List;Lcom/slice/util/filePickerService/MimeType;Lcom/slice/util/filePickerService/MimeType;Lkotlin/jvm/functions/Function0;)V

    .line 283
    new-instance v8, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$DocumentSelectionContent$1$3;

    .line 285
    invoke-direct {v8, v5, v9, v12, v14}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$DocumentSelectionContent$1$3;-><init>(Ljava/util/List;Lcom/slice/util/filePickerService/MimeType;Lcom/slice/util/filePickerService/MimeType;Lkotlin/jvm/functions/Function0;)V

    .line 288
    const/4 v12, 0x0

    .line 289
    move-object v5, v0

    .line 290
    move-object v6, v7

    .line 291
    move-object v7, v10

    .line 292
    move-object v9, v1

    .line 293
    move v10, v12

    .line 294
    invoke-static/range {v5 .. v10}, Lcom/sliceit/hns/inhouseChatbot/ui/adapter/AttachmentSelectionContentKt;->a(Lcom/sliceit/hns/inhouseChatbot/viewmodel/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 297
    :goto_128
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_131

    .line 303
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 306
    :cond_131
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 309
    move-result-object v6

    .line 310
    if-nez v6, :cond_138

    .line 312
    goto :goto_14b

    .line 313
    :cond_138
    new-instance v7, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$DocumentSelectionContent$2;

    .line 315
    move-object v0, v7

    .line 316
    move-object/from16 v1, p0

    .line 318
    move-object/from16 v2, p1

    .line 320
    move-object/from16 v3, p2

    .line 322
    move-object/from16 v4, p3

    .line 324
    move/from16 v5, p5

    .line 326
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$DocumentSelectionContent$2;-><init>(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 329
    invoke-interface {v6, v7}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 332
    :goto_14b
    return-void
.end method

.method public final U2()Lcom/sliceit/hns/inhouseChatbot/viewmodel/AttachmentSelectionViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet;->k1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/hns/inhouseChatbot/viewmodel/AttachmentSelectionViewModel;

    .line 9
    return-object v0
.end method

.method public final V2()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    const-string v2, "error"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentManager;->H1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 18
    return-void
.end method

.method public final W2(Landroid/net/Uri;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "uriKey"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 14
    move-result-object p1

    .line 15
    const-string v1, "uriRequestKey"

    .line 17
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->H1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 23
    return-void
.end method

.method public getTheme()I
    .registers 2

    .line 1
    sget v0, Leq/l;->b:I

    .line 3
    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$onCreateView$1;

    .line 8
    invoke-direct {p1, p0}, Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet$onCreateView$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/ui/fragment/AttachmentSelectionBottomSheet;)V

    .line 11
    const p2, -0x18c5972f

    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-static {p2, p3, p1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lcom/slice/android/view/compose/ComposeExtensionsKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/platform/ComposeView;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
