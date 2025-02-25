# classes6.dex

.class public final Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;
.super Lcom/google/android/material/bottomsheet/b;
.source "UploadCollegeIdBottomsheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 I2\u00020\u00012\u00020\u0002:\u0001JB\u0007¢\u0006\u0004\bG\u0010HJ\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J&\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\b\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016J\u001a\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010\u0012\u001a\u00020\u00102\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010\u0014\u001a\u00020\u00132\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010\u0016\u001a\u00020\u00102\b\u0010\u0015\u001a\u0004\u0018\u00010\rH\u0016J-\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00172\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\"\u0010#\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u00172\b\u0010\"\u001a\u0004\u0018\u00010!H\u0016J\b\u0010$\u001a\u00020\u0010H\u0002J\b\u0010%\u001a\u00020\u0010H\u0002J\b\u0010&\u001a\u00020\u0010H\u0002J \u0010)\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002J\u0010\u0010+\u001a\u00020\u00102\u0006\u0010*\u001a\u00020!H\u0002J\b\u0010,\u001a\u00020\u0010H\u0002J\u0010\u0010.\u001a\u00020\u00102\u0006\u0010-\u001a\u00020\u001aH\u0002R\u0016\u00101\u001a\u00020\u001a8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b/\u00100R\u0018\u00103\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b2\u00100R\u0018\u0010-\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b4\u00100R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u00107R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b:\u0010;R\"\u0010@\u001a\u0010\u0012\f\u0012\n >*\u0004\u0018\u00010!0!0=8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010?R\"\u0010C\u001a\u0010\u0012\f\u0012\n >*\u0004\u0018\u00010A0A0=8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bB\u0010?R\u0014\u0010F\u001a\u0002098BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bD\u0010E¨\u0006K"
    }
    d2 = {
        "Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;",
        "Lcom/google/android/material/bottomsheet/b;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/content/Context;",
        "context",
        "Ljava/io/File;",
        "Q2",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "",
        "onViewCreated",
        "onCreate",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "p0",
        "onClick",
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "M2",
        "T2",
        "N2",
        "permission",
        "type",
        "U2",
        "intent",
        "O2",
        "S2",
        "filePath",
        "V2",
        "Q",
        "Ljava/lang/String;",
        "sideType",
        "X",
        "screenType",
        "Y",
        "Landroid/net/Uri;",
        "Z",
        "Landroid/net/Uri;",
        "fileUri",
        "Lmq/s;",
        "k0",
        "Lmq/s;",
        "_binding",
        "Lk/b;",
        "kotlin.jvm.PlatformType",
        "Lk/b;",
        "intentPickerLauncher",
        "Lk/e;",
        "K0",
        "photoPickerLauncher",
        "P2",
        "()Lmq/s;",
        "binding",
        "<init>",
        "()V",
        "b1",
        "a",
        "slice_view_gplay"
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
        "SMAP\nUploadCollegeIdBottomsheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadCollegeIdBottomsheet.kt\ncom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,347:1\n1#2:348\n*E\n"
    }
.end annotation


# static fields
.field public static final b1:Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet$a;

.field public static final k1:I

.field public static p1:I


# instance fields
.field public final K0:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Lk/e;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Landroid/net/Uri;

.field public k0:Lmq/s;

.field public final p0:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;->b1:Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;->k1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    .line 4
    new-instance v0, Ll/g;

    .line 6
    invoke-direct {v0}, Ll/g;-><init>()V

    .line 9
    new-instance v1, Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet$b;

    .line 11
    invoke-direct {v1, p0}, Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet$b;-><init>(Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;)V

    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "registerForActivityResul… filePath(it) }\n        }"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object v0, p0, Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;->p0:Lk/b;

    .line 25
    new-instance v0, Ll/d;

    .line 27
    invoke-direct {v0}, Ll/d;-><init>()V

    .line 30
    new-instance v1, Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet$c;

    .line 32
    invoke-direct {v1, p0}, Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet$c;-><init>(Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;)V

    .line 35
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "registerForActivityResul…AndNotify(it) }\n        }"

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object v0, p0, Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;->K0:Lk/b;

    .line 46
    return-void
.end method

.method public static synthetic J2(Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;->R2(Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;Landroid/content/DialogInterface;)V

    .line 4
    return-void
.end method

.method public static final synthetic K2(Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;->O2(Landroid/content/Intent;)V

    .line 4
    return-void
.end method

.method public static final synthetic L2(Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;->V2(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private final Q2(Landroid/content/Context;)Ljava/io/File;
    .registers 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 8
    move-result-wide v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, ".jpeg"

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_3a

    .line 35
    :try_start_22
    new-instance v2, Ljava/io/File;

    .line 37
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 47
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;->Y:Ljava/lang/String;
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_34} :catch_36

    .line 53
    move-object v1, v2

    .line 54
    goto :goto_3a

    .line 55
    :catch_36
    move-exception p1

    .line 56
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 59
    :cond_3a
    :goto_3a
    return-object v1
.end method

.method public static final R2(Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1c

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1c

    .line 18
    check-cast p0, Landroid/view/ViewGroup;

    .line 20
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    :cond_1c
    return-void
.end method


# virtual methods
.method public final M2()V
    .registers 6

    .line 1
    sget-object v0, Lcom/slice/util/permission/c;->a:Lcom/slice/util/permission/c;

    .line 3
    const-string v1, "camera"

    .line 5
    invoke-virtual {v0, v1}, Lcom/slice/util/permission/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    move-result-object v3

    .line 17
    const-string v4, "requireContext()"

    .line 19
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v2, v3}, Lcom/slice/util/permission/c;->e([Ljava/lang/String;Landroid/content/Context;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-virtual {p0}, Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;->T2()V

    .line 31
    goto :goto_2e

    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2e

    .line 38
    filled-new-array {v1}, [Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const/16 v1, 0x15

    .line 44
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public final N2()V
    .registers 10

    .line 1
    const-string v0, "read_storage"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/slice/util/permission/c;->a:Lcom/slice/util/permission/c;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    move-result-object v3

    .line 13
    const-string v4, "requireContext()"

    .line 15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2, v1, v3}, Lcom/slice/util/permission/c;->e([Ljava/lang/String;Landroid/content/Context;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_30

    .line 24
    new-instance v0, Lfu/a;

    .line 26
    iget-object v4, p0, Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;->p0:Lk/b;

    .line 28
    iget-object v5, p0, Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;->K0:Lk/b;

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x4

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v3, v0

    .line 34
    invoke-direct/range {v3 .. v8}, Lfu/a;-><init>(Lk/b;Lk/b;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    sget-object v1, Lcom/slice/util/filePickerService/MimeType;->IMAGE:Lcom/slice/util/filePickerService/MimeType;

    .line 39
    sget-object v2, Lcom/slice/util/filePickerService/MimeType;->PDF:Lcom/slice/util/filePickerService/MimeType;

    .line 41
    filled-new-array {v1, v2}, [Lcom/slice/util/filePickerService/MimeType;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lfu/a;->a([Lcom/slice/util/filePickerService/MimeType;)V

    .line 48
    goto :goto_43

    .line 49
    :cond_30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_43

    .line 55
    invoke-virtual {v2, v0}, Lcom/slice/util/permission/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    filled-new-array {v0}, [Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    const/16 v1, 0x16

    .line 65
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method public final O2(Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;->Z:Landroid/net/Uri;

    .line 7
    if-eqz p1, :cond_11

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lgu/a;->p(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    iput-object p1, p0, Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;->Y:Ljava/lang/String;

    .line 21
    if-eqz p1, :cond_1a

    .line 23
    invoke-virtual {p0, p1}, Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;->V2(Ljava/lang/String;)V

    .line 26
    goto :goto_29

    .line 27
    :cond_1a
    sget p1, Leq/k;->l:I

    .line 29
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const-string v0, "getString(R.string.re_upload)"

    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, p1, v0}, Lcom/slice/android/view/utils/h;->c(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;I)Lkotlin/Unit;

    .line 42
    :goto_29
    return-void
.end method

.method public final P2()Lmq/s;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;->k0:Lmq/s;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final S2()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;->Y:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;->V2(Ljava/lang/String;)V

    .line 11
    :cond_a
    return-void
.end method

.method public final T2()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireActivity()"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, v0}, Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;->Q2(Landroid/content/Context;)Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_26

    .line 16
    sget-object v1, Lcom/slice/util/cameraImageUpload/CameraFragment;->I1:Lcom/slice/util/cameraImageUpload/CameraFragment$a;

    .line 18
    invoke-virtual {v1, v0}, Lcom/slice/util/cameraImageUpload/CameraFragment$a;->a(Ljava/io/File;)Lcom/slice/util/cameraImageUpload/CameraFragment;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet$openNativeCamera$1$1;

    .line 24
    invoke-direct {v1, p0}, Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet$openNativeCamera$1$1;-><init>(Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/slice/util/cameraImageUpload/CameraFragment;->c3(Lcom/slice/util/cameraImageUpload/d;)V

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "CameraFragment"

    .line 36
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 39
    :cond_26
    return-void
.end method

.method public final U2(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 10

    .line 1
    sget-object v0, Lcom/slice/android/view/permissions/dialog/GenericPermissionRequiredFragment;->x1:Lcom/slice/android/view/permissions/dialog/GenericPermissionRequiredFragment$a;

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/slice/android/view/permissions/dialog/GenericPermissionRequiredFragment$a;->b(Lcom/slice/android/view/permissions/dialog/GenericPermissionRequiredFragment$a;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/view/permissions/dialog/PermissionFlow;ILjava/lang/Object;)Lcom/slice/android/view/permissions/dialog/GenericPermissionRequiredFragment;

    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet$d;

    .line 14
    invoke-direct {v0, p0, p1, p3}, Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet$d;-><init>(Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;Ljava/lang/String;I)V

    .line 17
    invoke-virtual {p2, v0}, Lcom/slice/android/view/permissions/dialog/GenericPermissionRequiredFragment;->Q2(Lvq/a;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    move-result-object p1

    .line 24
    const-string p3, "permissionDeclarationFragment"

    .line 26
    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final V2(Ljava/lang/String;)V
    .registers 9

    .line 1
    const/16 v0, 0x2e

    .line 3
    const-string v1, ""

    .line 5
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "mp4"

    .line 11
    const-string v2, "mkv"

    .line 13
    const-string v3, "avi"

    .line 15
    const-string v4, "mov"

    .line 17
    const-string v5, "flv"

    .line 19
    const-string v6, "wmv"

    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_40

    .line 46
    sget p1, Leq/k;->h:I

    .line 48
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    const-string v0, "getString(R.string.file_not_supported)"

    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p0, p1, v0}, Lcom/slice/android/view/utils/h;->c(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;I)Lkotlin/Unit;

    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismissAllowingStateLoss()V

    .line 64
    return-void

    .line 65
    :cond_40
    new-instance v0, Landroid/os/Bundle;

    .line 67
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    iget-object v1, p0, Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;->Q:Ljava/lang/String;

    .line 72
    const/4 v2, 0x0

    .line 73
    const-string v3, "sideType"

    .line 75
    if-nez v1, :cond_50

    .line 77
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    move-object v1, v2

    .line 81
    :cond_50
    const-string v4, "1"

    .line 83
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_7c

    .line 89
    sget-object v1, Lcom/slice/android/view/utils/f;->a:Lcom/slice/android/view/utils/f;

    .line 91
    invoke-virtual {v1}, Lcom/slice/android/view/utils/f;->e()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1}, Lcom/slice/android/view/utils/f;->c()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    iget-object v2, p0, Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;->Z:Landroid/net/Uri;

    .line 104
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_b0

    .line 117
    invoke-virtual {v1}, Lcom/slice/android/view/utils/f;->e()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    invoke-static {p1, v1, v0}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 124
    goto :goto_b0

    .line 125
    :cond_7c
    iget-object v1, p0, Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;->Q:Ljava/lang/String;

    .line 127
    if-nez v1, :cond_84

    .line 129
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move-object v2, v1

    .line 134
    :goto_85
    const-string v1, "2"

    .line 136
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_b0

    .line 142
    sget-object v1, Lcom/slice/android/view/utils/f;->a:Lcom/slice/android/view/utils/f;

    .line 144
    invoke-virtual {v1}, Lcom/slice/android/view/utils/f;->d()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v1}, Lcom/slice/android/view/utils/f;->c()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    iget-object v2, p0, Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;->Z:Landroid/net/Uri;

    .line 157
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_b0

    .line 170
    invoke-virtual {v1}, Lcom/slice/android/view/utils/f;->f()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    invoke-static {p1, v1, v0}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 177
    :cond_b0
    :goto_b0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismissAllowingStateLoss()V

    .line 180
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    const/4 p3, -0x1

    .line 5
    if-ne p2, p3, :cond_d

    .line 7
    const/16 p2, 0xc1

    .line 9
    if-ne p1, p2, :cond_d

    .line 11
    invoke-virtual {p0}, Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;->S2()V

    .line 14
    :cond_d
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;->P2()Lmq/s;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmq/s;->h:Landroid/widget/ImageView;

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2f

    .line 13
    invoke-virtual {p0}, Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;->M2()V

    .line 16
    new-instance p1, Landroid/os/Bundle;

    .line 18
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 21
    sget-object v0, Lcom/slice/android/view/utils/f;->a:Lcom/slice/android/view/utils/f;

    .line 23
    invoke-virtual {v0}, Lcom/slice/android/view/utils/f;->g()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lcom/slice/android/view/utils/f;->a()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_5d

    .line 40
    invoke-virtual {v0}, Lcom/slice/android/view/utils/f;->g()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0, p1}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 47
    goto :goto_5d

    .line 48
    :cond_2f
    invoke-virtual {p0}, Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;->P2()Lmq/s;

    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lmq/s;->b:Landroid/widget/ImageView;

    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5d

    .line 60
    invoke-virtual {p0}, Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;->N2()V

    .line 63
    new-instance p1, Landroid/os/Bundle;

    .line 65
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 68
    sget-object v0, Lcom/slice/android/view/utils/f;->a:Lcom/slice/android/view/utils/f;

    .line 70
    invoke-virtual {v0}, Lcom/slice/android/view/utils/f;->g()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lcom/slice/android/view/utils/f;->b()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_5d

    .line 87
    invoke-virtual {v0}, Lcom/slice/android/view/utils/f;->g()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0, p1}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 94
    :cond_5d
    :goto_5d
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x2

    .line 5
    sget v0, Leq/l;->c:I

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/j;->setStyle(II)V

    .line 10
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/b;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "super.onCreateDialog(savedInstanceState)"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/slice/android/view/imagePicker/a;

    .line 12
    invoke-direct {v0, p0}, Lcom/slice/android/view/imagePicker/a;-><init>(Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 18
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lmq/s;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lmq/s;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;->k0:Lmq/s;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_1a

    .line 20
    const-string p3, "sideType"

    .line 22
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object p1, p2

    .line 28
    :goto_1b
    if-nez p1, :cond_1f

    .line 30
    const-string p1, ""

    .line 32
    :cond_1f
    iput-object p1, p0, Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;->Q:Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2d

    .line 40
    const-string p2, "screenType"

    .line 42
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    :cond_2d
    iput-object p2, p0, Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;->X:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;->P2()Lmq/s;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lmq/s;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 7

    .line 1
    const-string v0, "permissions"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "grantResults"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p2

    .line 12
    if-nez v0, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    const/16 v0, 0x15

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq p1, v0, :cond_4a

    .line 21
    const/16 v0, 0x16

    .line 23
    if-eq p1, v0, :cond_1a

    .line 25
    goto/16 :goto_79

    .line 27
    :cond_1a
    array-length v0, p3

    .line 28
    if-nez v0, :cond_1f

    .line 30
    move v0, v2

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v0, v1

    .line 33
    :goto_20
    xor-int/2addr v0, v2

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    aget p3, p3, v1

    .line 38
    if-nez p3, :cond_2b

    .line 40
    invoke-virtual {p0}, Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;->N2()V

    .line 43
    goto :goto_79

    .line 44
    :cond_2b
    sget p3, Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;->p1:I

    .line 46
    add-int/2addr p3, v2

    .line 47
    sput p3, Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;->p1:I

    .line 49
    if-ne p3, v2, :cond_3e

    .line 51
    aget-object p2, p2, v1

    .line 53
    sget-object p3, Lcom/slice/android/view/permissions/enums/GenericPermissionRequiredPopupType;->DENY:Lcom/slice/android/view/permissions/enums/GenericPermissionRequiredPopupType;

    .line 55
    invoke-virtual {p3}, Lcom/slice/android/view/permissions/enums/GenericPermissionRequiredPopupType;->getValue()Ljava/lang/String;

    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p0, p2, p3, p1}, Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;->U2(Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    goto :goto_79

    .line 63
    :cond_3e
    aget-object p2, p2, v1

    .line 65
    sget-object p3, Lcom/slice/android/view/permissions/enums/GenericPermissionRequiredPopupType;->BORROW_SETTINGS:Lcom/slice/android/view/permissions/enums/GenericPermissionRequiredPopupType;

    .line 67
    invoke-virtual {p3}, Lcom/slice/android/view/permissions/enums/GenericPermissionRequiredPopupType;->getValue()Ljava/lang/String;

    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p0, p2, p3, p1}, Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;->U2(Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    goto :goto_79

    .line 75
    :cond_4a
    array-length v0, p3

    .line 76
    if-nez v0, :cond_4f

    .line 78
    move v0, v2

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v0, v1

    .line 81
    :goto_50
    xor-int/2addr v0, v2

    .line 82
    if-eqz v0, :cond_5b

    .line 84
    aget p3, p3, v1

    .line 86
    if-nez p3, :cond_5b

    .line 88
    invoke-virtual {p0}, Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;->M2()V

    .line 91
    goto :goto_79

    .line 92
    :cond_5b
    sget p3, Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;->p1:I

    .line 94
    add-int/2addr p3, v2

    .line 95
    sput p3, Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;->p1:I

    .line 97
    if-ne p3, v2, :cond_6e

    .line 99
    aget-object p2, p2, v1

    .line 101
    sget-object p3, Lcom/slice/android/view/permissions/enums/GenericPermissionRequiredPopupType;->DENY:Lcom/slice/android/view/permissions/enums/GenericPermissionRequiredPopupType;

    .line 103
    invoke-virtual {p3}, Lcom/slice/android/view/permissions/enums/GenericPermissionRequiredPopupType;->getValue()Ljava/lang/String;

    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p0, p2, p3, p1}, Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;->U2(Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    goto :goto_79

    .line 111
    :cond_6e
    aget-object p2, p2, v1

    .line 113
    sget-object p3, Lcom/slice/android/view/permissions/enums/GenericPermissionRequiredPopupType;->BORROW_SETTINGS:Lcom/slice/android/view/permissions/enums/GenericPermissionRequiredPopupType;

    .line 115
    invoke-virtual {p3}, Lcom/slice/android/view/permissions/enums/GenericPermissionRequiredPopupType;->getValue()Ljava/lang/String;

    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p0, p2, p3, p1}, Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;->U2(Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    :goto_79
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;->P2()Lmq/s;

    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lmq/s;->h:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p0}, Lcom/slice/android/view/imagePicker/UploadCollegeIdBottomsheet;->P2()Lmq/s;

    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lmq/s;->b:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    return-void
.end method
