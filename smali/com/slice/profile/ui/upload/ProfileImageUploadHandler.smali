# classes6.dex

.class public final Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;
.super Ljava/lang/Object;
.source "ProfileImageUploadHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 N2\u00020\u0001:\u0001(B\u0017\u0012\u0006\u0010*\u001a\u00020\'\u0012\u0006\u0010.\u001a\u00020+¢\u0006\u0004\bL\u0010MJ\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0005\u001a\u00020\u0004H\u0002J\b\u0010\u0006\u001a\u00020\u0004H\u0002J\u0012\u0010\t\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0002J\b\u0010\n\u001a\u00020\u0004H\u0002J\u0012\u0010\r\u001a\u00020\u00042\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0002J\u0013\u0010\u000e\u001a\u00020\u0004H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\b\u0010\u0011\u001a\u00020\u0010H\u0002J\u001f\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u000bH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\'\u0010\u0019\u001a\u0004\u0018\u00010\u00182\b\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0017\u001a\u00020\u0016H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u0016H\u0002J#\u0010!\u001a\u00020\u00042\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00040\u001eH\u0000¢\u0006\u0004\b!\u0010\"J\'\u0010#\u001a\u00020\u00042\u0016\b\u0002\u0010 \u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001eH\u0000¢\u0006\u0004\b#\u0010\"J#\u0010$\u001a\u00020\u00042\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00040\u001eH\u0000¢\u0006\u0004\b$\u0010\"J\u0013\u0010&\u001a\u00020%H\u0086@ø\u0001\u0000¢\u0006\u0004\b&\u0010\u000fR\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u001b\u00104\u001a\u00020/8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u00103R\u0018\u00107\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u00106R\"\u0010<\u001a\u0010\u0012\f\u0012\n 9*\u0004\u0018\u00010\u000b0\u000b088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b:\u0010;R\"\u0010>\u001a\u0010\u0012\f\u0012\n 9*\u0004\u0018\u00010\u00070\u0007088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010;R\"\u0010A\u001a\u0010\u0012\f\u0012\n 9*\u0004\u0018\u00010?0?088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010;R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010DR\"\u0010H\u001a\u0010\u0012\f\u0012\n 9*\u0004\u0018\u00010F0F088\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bG\u0010;R$\u0010K\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u0010J\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006O"
    }
    d2 = {
        "Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;",
        "",
        "",
        "A",
        "",
        "t",
        "m",
        "Landroid/net/Uri;",
        "uri",
        "p",
        "o",
        "",
        "filePath",
        "C",
        "z",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/io/File;",
        "n",
        "path",
        "q",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "imagePath",
        "",
        "maxWidth",
        "Landroid/graphics/Bitmap;",
        "B",
        "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "bitmap",
        "degree",
        "w",
        "Lkotlin/Function1;",
        "Lcom/slice/profile/ui/upload/b;",
        "resultCallback",
        "x",
        "(Lkotlin/jvm/functions/Function1;)V",
        "u",
        "y",
        "Lmr/a;",
        "r",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lor/f;",
        "b",
        "Lor/f;",
        "externalCommunicator",
        "Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel;",
        "c",
        "Lkotlin/Lazy;",
        "s",
        "()Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel;",
        "viewModel",
        "d",
        "Ljava/lang/String;",
        "photoPath",
        "Lk/b;",
        "kotlin.jvm.PlatformType",
        "e",
        "Lk/b;",
        "cameraPermissionLauncher",
        "f",
        "capturePictureLauncher",
        "Lk/e;",
        "g",
        "photoPickerLauncher",
        "Lfu/a;",
        "h",
        "Lfu/a;",
        "filePickerHelper",
        "Landroid/content/Intent;",
        "i",
        "appSettingsLauncher",
        "j",
        "Lkotlin/jvm/functions/Function1;",
        "uploadResultCallback",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Lor/f;)V",
        "k",
        "profile_gplay"
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
        "SMAP\nProfileImageUploadHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileImageUploadHandler.kt\ncom/slice/profile/ui/upload/ProfileImageUploadHandler\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,345:1\n106#2,15:346\n1#3:361\n*S KotlinDebug\n*F\n+ 1 ProfileImageUploadHandler.kt\ncom/slice/profile/ui/upload/ProfileImageUploadHandler\n*L\n51#1:346,15\n*E\n"
    }
.end annotation


# static fields
.field public static final k:Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$a;

.field public static final l:I


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Lor/f;

.field public final c:Lkotlin/Lazy;

.field public d:Ljava/lang/String;

.field public final e:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Lk/e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lfu/a;

.field public final i:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/profile/ui/upload/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->k:Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->l:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lor/f;)V
    .registers 10

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "externalCommunicator"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->a:Landroidx/fragment/app/Fragment;

    .line 16
    iput-object p2, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->b:Lor/f;

    .line 18
    new-instance p2, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$special$$inlined$viewModels$default$1;

    .line 20
    invoke-direct {p2, p1}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 23
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 25
    new-instance v1, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$special$$inlined$viewModels$default$2;

    .line 27
    invoke-direct {v1, p2}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33
    move-result-object p2

    .line 34
    const-class v0, Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel;

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$special$$inlined$viewModels$default$3;

    .line 42
    invoke-direct {v1, p2}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 45
    new-instance v2, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$special$$inlined$viewModels$default$4;

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v2, v3, p2}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 51
    new-instance v3, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$special$$inlined$viewModels$default$5;

    .line 53
    invoke-direct {v3, p1, p2}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 56
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->c:Lkotlin/Lazy;

    .line 62
    new-instance p2, Ll/f;

    .line 64
    invoke-direct {p2}, Ll/f;-><init>()V

    .line 67
    new-instance v0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$c;

    .line 69
    invoke-direct {v0, p0}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$c;-><init>(Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;)V

    .line 72
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 75
    move-result-object p2

    .line 76
    const-string v0, "fragment.registerForActi…}\n            }\n        }"

    .line 78
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p2, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->e:Lk/b;

    .line 83
    new-instance p2, Ll/i;

    .line 85
    invoke-direct {p2}, Ll/i;-><init>()V

    .line 88
    new-instance v0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$d;

    .line 90
    invoke-direct {v0, p0}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$d;-><init>(Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;)V

    .line 93
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 96
    move-result-object p2

    .line 97
    const-string v0, "fragment.registerForActi…)\n            }\n        }"

    .line 99
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iput-object p2, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->f:Lk/b;

    .line 104
    new-instance p2, Ll/d;

    .line 106
    invoke-direct {p2}, Ll/d;-><init>()V

    .line 109
    new-instance v0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$e;

    .line 111
    invoke-direct {v0, p0}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$e;-><init>(Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;)V

    .line 114
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 117
    move-result-object v3

    .line 118
    const-string p2, "fragment.registerForActi…ry(uri = uri) }\n        }"

    .line 120
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iput-object v3, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->g:Lk/b;

    .line 125
    new-instance p2, Lfu/a;

    .line 127
    const/4 v2, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x5

    .line 130
    const/4 v6, 0x0

    .line 131
    move-object v1, p2

    .line 132
    invoke-direct/range {v1 .. v6}, Lfu/a;-><init>(Lk/b;Lk/b;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    iput-object p2, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->h:Lfu/a;

    .line 137
    new-instance p2, Ll/g;

    .line 139
    invoke-direct {p2}, Ll/g;-><init>()V

    .line 142
    new-instance v0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$b;

    .line 144
    invoke-direct {v0, p0}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$b;-><init>(Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;)V

    .line 147
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 150
    move-result-object p1

    .line 151
    const-string p2, "fragment.registerForActi…k = callback) }\n        }"

    .line 153
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iput-object p1, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->i:Lk/b;

    .line 158
    return-void
.end method

.method public static final synthetic a(Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->m()V

    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->o()V

    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;Landroid/net/Uri;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->p(Landroid/net/Uri;)V

    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;)Landroidx/fragment/app/Fragment;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->a:Landroidx/fragment/app/Fragment;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->j:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->w(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->A()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->B(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->C(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->u(Lkotlin/jvm/functions/Function1;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->a:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.permission.CAMERA"

    .line 9
    invoke-static {v0, v1}, Lk3/b;->k(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final B(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$standardizeImageSizeForUpload$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, v2}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$standardizeImageSizeForUpload$2;-><init>(Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final C(Ljava/lang/String;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_21

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_21

    .line 9
    invoke-virtual {p0}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->s()Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->b:Lor/f;

    .line 15
    iget-object v2, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->a:Landroidx/fragment/app/Fragment;

    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    move-result-object v2

    .line 21
    const-string v3, "fragment.requireContext()"

    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {v1, v2}, Lor/f;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p1, v1}, Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    goto :goto_2f

    .line 34
    :cond_21
    iget-object p1, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->j:Lkotlin/jvm/functions/Function1;

    .line 36
    if-eqz p1, :cond_2f

    .line 38
    new-instance v0, Lcom/slice/profile/ui/upload/b$b;

    .line 40
    const-string v1, "Unable to fetch the file"

    .line 42
    invoke-direct {v0, v1}, Lcom/slice/profile/ui/upload/b$b;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public final m()V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->n()Ljava/io/File;

    .line 4
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    goto :goto_21

    .line 6
    :catch_5
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "dispatchTakePictureIntent: "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "ProfileImageUtils"

    .line 30
    invoke-static {v1, v0}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_21
    if-eqz v0, :cond_38

    .line 36
    iget-object v1, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->a:Landroidx/fragment/app/Fragment;

    .line 38
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->b:Lor/f;

    .line 44
    invoke-interface {v2}, Lor/f;->f()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->f:Lk/b;

    .line 54
    invoke-virtual {v1, v0}, Lk/b;->a(Ljava/lang/Object;)V

    .line 57
    :cond_38
    return-void
.end method

.method public final n()Ljava/io/File;
    .registers 5

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string v1, "yyyyMMdd_HHmmss"

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    new-instance v1, Ljava/util/Date;

    .line 14
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 17
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "SimpleDateFormat(\"yyyyMM…Default()).format(Date())"

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->a:Landroidx/fragment/app/Fragment;

    .line 28
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v3, "JPEG_"

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const/16 v0, 0x5f

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    const-string v2, ".jpg"

    .line 62
    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->d:Ljava/lang/String;

    .line 72
    const-string v1, "createTempFile(\"JPEG_${t… = absolutePath\n        }"

    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    return-object v0
.end method

.method public final o()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->a:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-static {v0}, Lcom/slice/util/extensions/g;->b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lkotlinx/coroutines/x0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v4, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$extractImageFromCamera$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, v0}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$extractImageFromCamera$1;-><init>(Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final p(Landroid/net/Uri;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->a:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lkotlinx/coroutines/x0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v4, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$extractImageFromGallery$1;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p1, p0, v0}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$extractImageFromGallery$1;-><init>(Landroid/net/Uri;Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;Lkotlin/coroutines/Continuation;)V

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 23
    return-void
.end method

.method public final q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$getCompressed$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$getCompressed$2;-><init>(Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lmr/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->b:Lor/f;

    .line 3
    invoke-interface {v0, p1}, Lor/f;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final s()Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->c:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel;

    .line 9
    return-object v0
.end method

.method public final t()V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->a:Landroidx/fragment/app/Fragment;

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_15

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v1, v2

    .line 23
    :goto_16
    const-string v3, "package"

    .line 25
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "fromParts(\"package\", fra…ntext?.packageName, null)"

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 37
    iget-object v1, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->i:Lk/b;

    .line 39
    invoke-virtual {v1, v0}, Lk/b;->a(Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public final u(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/profile/ui/upload/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 3
    iput-object p1, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->j:Lkotlin/jvm/functions/Function1;

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->t()V

    .line 8
    return-void
.end method

.method public final w(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v3

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    move-result v4

    .line 9
    new-instance v5, Landroid/graphics/Matrix;

    .line 11
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    int-to-float p2, p2

    .line 15
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final x(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/profile/ui/upload/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "resultCallback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->j:Lkotlin/jvm/functions/Function1;

    .line 8
    sget-object p1, Lcom/slice/util/permission/c;->a:Lcom/slice/util/permission/c;

    .line 10
    iget-object v0, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->a:Landroidx/fragment/app/Fragment;

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "fragment.requireContext()"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1, v0}, Lcom/slice/util/permission/c;->a(Landroid/content/Context;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1e

    .line 27
    invoke-virtual {p0}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->m()V

    .line 30
    goto :goto_35

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->A()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2e

    .line 37
    iget-object p1, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->j:Lkotlin/jvm/functions/Function1;

    .line 39
    if-eqz p1, :cond_35

    .line 41
    sget-object v0, Lcom/slice/profile/ui/upload/b$a;->a:Lcom/slice/profile/ui/upload/b$a;

    .line 43
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->e:Lk/b;

    .line 49
    const-string v0, "android.permission.CAMERA"

    .line 51
    invoke-virtual {p1, v0}, Lk/b;->a(Ljava/lang/Object;)V

    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public final y(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/profile/ui/upload/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "resultCallback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->j:Lkotlin/jvm/functions/Function1;

    .line 8
    iget-object p1, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->h:Lfu/a;

    .line 10
    sget-object v0, Lcom/slice/util/filePickerService/MimeType;->IMAGE:Lcom/slice/util/filePickerService/MimeType;

    .line 12
    filled-new-array {v0}, [Lcom/slice/util/filePickerService/MimeType;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lfu/a;->a([Lcom/slice/util/filePickerService/MimeType;)V

    .line 19
    return-void
.end method

.method public final z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->s()Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/profile/ui/upload/ProfileImageUploadViewModel;->v()Lkotlinx/coroutines/flow/d;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$f;

    .line 11
    invoke-direct {v1, p0}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$f;-><init>(Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;)V

    .line 14
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/d;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-ne p1, v0, :cond_18

    .line 24
    return-object p1

    .line 25
    :cond_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p1
.end method
