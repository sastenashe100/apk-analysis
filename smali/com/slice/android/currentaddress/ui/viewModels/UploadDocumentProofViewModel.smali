# classes5.dex

.class public final Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;
.super Lcom/slice/android/currentaddress/ui/viewModels/e;
.source "UploadDocumentProofViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\f\b\u0001\u0018\u00002\u00020\u0001:\u00012B\u0012\b\u0007\u0012\u0006\u00104\u001a\u000201¢\u0006\u0005\b\u007f\u0010\u0080\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006J(\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\bJ\u001e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\bJ\u0016\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u000fJ:\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00142\b\u0010\u0017\u001a\u0004\u0018\u00010\b2\b\u0010\u0018\u001a\u0004\u0018\u00010\bJ0\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u00142\b\u0010\u001c\u001a\u0004\u0018\u00010\bJ\u000e\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\bJ\u000e\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001aJ\u000e\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\bJ\u000e\u0010$\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\bJ\u0006\u0010%\u001a\u00020\u0004J\u0006\u0010&\u001a\u00020\u0004J=\u0010+\u001a\u00020\u00042\b\u0010\'\u001a\u0004\u0018\u00010\u001a2\b\u0010(\u001a\u0004\u0018\u00010\b2\b\u0010)\u001a\u0004\u0018\u00010\b2\b\u0010*\u001a\u0004\u0018\u00010\b2\u0006\u0010\f\u001a\u00020\b¢\u0006\u0004\b+\u0010,J\u001e\u00100\u001a\u00020\b2\u0006\u0010-\u001a\u00020\b2\u0006\u0010.\u001a\u00020\b2\u0006\u0010/\u001a\u00020\bR\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R\"\u0010;\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b5\u00106\u001a\u0004\b7\u00108\"\u0004\b9\u0010:R\"\u0010B\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b<\u0010=\u001a\u0004\b>\u0010?\"\u0004\b@\u0010AR$\u0010I\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bC\u0010D\u001a\u0004\bE\u0010F\"\u0004\bG\u0010HR$\u0010M\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bJ\u0010=\u001a\u0004\bK\u0010?\"\u0004\bL\u0010AR$\u0010Q\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bN\u0010=\u001a\u0004\bO\u0010?\"\u0004\bP\u0010AR\u001a\u0010V\u001a\b\u0012\u0004\u0012\u00020S0R8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bT\u0010UR\u001c\u0010X\u001a\b\u0012\u0004\u0012\u00020\b0R8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bW\u0010UR\u001c\u0010Z\u001a\b\u0012\u0004\u0012\u00020\b0R8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bY\u0010UR\u001c\u0010\\\u001a\b\u0012\u0004\u0012\u00020\b0R8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b[\u0010UR\u001c\u0010^\u001a\b\u0012\u0004\u0012\u00020\u00140R8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b]\u0010UR\u0018\u0010a\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b_\u0010`R(\u0010i\u001a\b\u0012\u0004\u0012\u00020\u00040b8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\bc\u0010d\u001a\u0004\be\u0010f\"\u0004\bg\u0010hR\"\u0010q\u001a\u00020j8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bk\u0010l\u001a\u0004\bm\u0010n\"\u0004\bo\u0010pR\u0017\u0010t\u001a\b\u0012\u0004\u0012\u00020S0R8F¢\u0006\u0006\u001a\u0004\br\u0010sR\u0017\u0010x\u001a\b\u0012\u0004\u0012\u00020\b0u8F¢\u0006\u0006\u001a\u0004\bv\u0010wR\u0017\u0010z\u001a\b\u0012\u0004\u0012\u00020\b0u8F¢\u0006\u0006\u001a\u0004\by\u0010wR\u0017\u0010|\u001a\b\u0012\u0004\u0012\u00020\b0u8F¢\u0006\u0006\u001a\u0004\b{\u0010wR\u0017\u0010~\u001a\b\u0012\u0004\u0012\u00020\u00140u8F¢\u0006\u0006\u001a\u0004\b}\u0010w¨\u0006\u0081\u0001"
    }
    d2 = {
        "Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;",
        "Lcom/slice/android/currentaddress/ui/viewModels/e;",
        "Landroid/os/Bundle;",
        "arguments",
        "",
        "K",
        "Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel$a;",
        "E",
        "",
        "imageType",
        "frontSide",
        "backSide",
        "url",
        "W",
        "flow",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "docType",
        "y",
        "U",
        "",
        "endOfFlow",
        "status",
        "code",
        "message",
        "Y",
        "",
        "docCount",
        "errorMessage",
        "M",
        "document",
        "S",
        "type",
        "T",
        "path",
        "R",
        "Q",
        "O",
        "N",
        "selectedType",
        "selectedProofType",
        "frontKey",
        "backKey",
        "V",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "apiHost",
        "apiUrl",
        "queryParamKey",
        "P",
        "Lmm/a;",
        "a",
        "Lmm/a;",
        "repository",
        "b",
        "Z",
        "L",
        "()Z",
        "setOpened",
        "(Z)V",
        "isOpened",
        "c",
        "Ljava/lang/String;",
        "F",
        "()Ljava/lang/String;",
        "setSelectedDocType",
        "(Ljava/lang/String;)V",
        "selectedDocType",
        "d",
        "Ljava/lang/Integer;",
        "G",
        "()Ljava/lang/Integer;",
        "setSelectedDocumentType",
        "(Ljava/lang/Integer;)V",
        "selectedDocumentType",
        "e",
        "C",
        "setFrontImagePath",
        "frontImagePath",
        "f",
        "z",
        "setBackImagePath",
        "backImagePath",
        "Landroidx/lifecycle/f0;",
        "Llm/d;",
        "g",
        "Landroidx/lifecycle/f0;",
        "submitScreenLd",
        "h",
        "_uploadBothImagesError",
        "i",
        "_uploadImageError",
        "j",
        "_errorMsgLd",
        "k",
        "_loading",
        "l",
        "Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel$a;",
        "args",
        "Lkotlin/Function0;",
        "m",
        "Lkotlin/jvm/functions/Function0;",
        "getCurrentFunction",
        "()Lkotlin/jvm/functions/Function0;",
        "setCurrentFunction",
        "(Lkotlin/jvm/functions/Function0;)V",
        "currentFunction",
        "Lw20/a;",
        "n",
        "Lw20/a;",
        "A",
        "()Lw20/a;",
        "setCurrentAddressEventProvider",
        "(Lw20/a;)V",
        "currentAddressEventProvider",
        "H",
        "()Landroidx/lifecycle/f0;",
        "submitScreenData",
        "Landroidx/lifecycle/b0;",
        "I",
        "()Landroidx/lifecycle/b0;",
        "uploadBothImagesError",
        "J",
        "uploadImageError",
        "B",
        "errorMsgLd",
        "D",
        "loading",
        "<init>",
        "(Lmm/a;)V",
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
        "SMAP\nUploadDocumentProofViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadDocumentProofViewModel.kt\ncom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,224:1\n1#2:225\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lmm/a;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Llm/d;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel$a;

.field public m:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lw20/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmm/a;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/slice/android/currentaddress/ui/viewModels/e;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;->a:Lmm/a;

    .line 11
    sget-object p1, Lcom/slice/android/medialoader/l;->a:Lcom/slice/android/medialoader/l;

    .line 13
    sget v0, Lfm/e;->f:I

    .line 15
    invoke-virtual {p1, v0}, Lcom/slice/android/medialoader/l;->d(I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;->c:Ljava/lang/String;

    .line 21
    new-instance p1, Landroidx/lifecycle/f0;

    .line 23
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;->g:Landroidx/lifecycle/f0;

    .line 28
    new-instance p1, Landroidx/lifecycle/f0;

    .line 30
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;->h:Landroidx/lifecycle/f0;

    .line 35
    new-instance p1, Landroidx/lifecycle/f0;

    .line 37
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;->i:Landroidx/lifecycle/f0;

    .line 42
    new-instance p1, Landroidx/lifecycle/f0;

    .line 44
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;->j:Landroidx/lifecycle/f0;

    .line 49
    new-instance p1, Landroidx/lifecycle/f0;

    .line 51
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;->k:Landroidx/lifecycle/f0;

    .line 56
    return-void
.end method

.method public static synthetic X(Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 3
    if-eqz p5, :cond_6

    .line 5
    const-string p3, ""

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static final synthetic u(Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;)Lmm/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;->a:Lmm/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;->g:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;->j:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;->k:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()Lw20/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;->n:Lw20/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "currentAddressEventProvider"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final B()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;->j:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final D()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;->k:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final E()Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;->l:Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel$a;

    .line 3
    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final G()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;->d:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final H()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Llm/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;->g:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final I()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;->h:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final J()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;->i:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final K(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_c

    .line 6
    const-string v2, "flow"

    .line 8
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v2, v1

    .line 14
    :goto_d
    if-eqz p1, :cond_1a

    .line 16
    const-string v3, "IS_START_OF_FLOW"

    .line 18
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v3

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v3, v1

    .line 28
    :goto_1b
    if-eqz p1, :cond_26

    .line 30
    const-string v4, "CURRENT_ADDRESS_DATA"

    .line 32
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/slice/android/kyc/model/ScreenData;

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object p1, v1

    .line 40
    :goto_27
    instance-of v4, p1, Lcom/slice/android/kyc/model/ScreenData;

    .line 42
    if-eqz v4, :cond_2c

    .line 44
    move-object v1, p1

    .line 45
    :cond_2c
    invoke-direct {v0, v2, v3, v1}, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel$a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lcom/slice/android/kyc/model/ScreenData;)V

    .line 48
    iput-object v0, p0, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;->l:Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel$a;

    .line 50
    return-void
.end method

.method public final L()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;->b:Z

    .line 3
    return v0
.end method

.method public final M(Ljava/lang/String;Landroidx/fragment/app/Fragment;IZLjava/lang/String;)V
    .registers 16

    .line 1
    const-string v0, "flow"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "fragment"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v5, Ljava/util/HashMap;

    .line 13
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v1, "eventName"

    .line 18
    const-string v2, "appln_add_shipping_address_proof_uploaded"

    .line 20
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v1, Lt20/e$b;

    .line 25
    const-string v2, "cta"

    .line 27
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 30
    const-string v2, "eventType"

    .line 32
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object p4

    .line 39
    const-string v1, "status"

    .line 41
    invoke-interface {v5, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p3

    .line 48
    const-string p4, "document_count"

    .line 50
    invoke-interface {v5, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    if-eqz p5, :cond_3b

    .line 55
    const-string p3, "error_message"

    .line 57
    invoke-interface {v5, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_3b
    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {p0}, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;->A()Lw20/a;

    .line 66
    move-result-object v2

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/16 v8, 0x10

    .line 71
    const/4 v9, 0x0

    .line 72
    move-object v3, p1

    .line 73
    move-object v6, p2

    .line 74
    invoke-static/range {v2 .. v9}, Lw20/a$a;->a(Lw20/a;Ljava/lang/String;ZLjava/util/Map;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 77
    return-void
.end method

.method public final N()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;->f:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public final O()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;->e:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "apiHost"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "apiUrl"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "queryParamKey"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/16 p1, 0x3f

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const/16 p1, 0x3d

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final Q(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;->f:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final R(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "path"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;->e:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "document"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;->c:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final T(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;->d:Ljava/lang/Integer;

    .line 7
    return-void
.end method

.method public final U(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .registers 13

    .line 1
    const-string v0, "flow"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "fragment"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v5, Ljava/util/HashMap;

    .line 13
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v1, "eventName"

    .line 18
    const-string v2, "appln_add_shipping_address_proof_open"

    .line 20
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v1, Lt20/e$b;

    .line 25
    const-string v2, "page_open"

    .line 27
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 30
    const-string v2, "eventType"

    .line 32
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p0}, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;->A()Lw20/a;

    .line 41
    move-result-object v2

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/16 v8, 0x10

    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v3, p1

    .line 48
    move-object v6, p2

    .line 49
    invoke-static/range {v2 .. v9}, Lw20/a$a;->a(Lw20/a;Ljava/lang/String;ZLjava/util/Map;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 52
    return-void
.end method

.method public final V(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, ""

    .line 8
    if-nez p1, :cond_a

    .line 10
    goto :goto_36

    .line 11
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne p1, v1, :cond_36

    .line 18
    if-eqz p3, :cond_2a

    .line 20
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1a

    .line 26
    goto :goto_2a

    .line 27
    :cond_1a
    if-eqz p4, :cond_2a

    .line 29
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_23

    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    if-nez p2, :cond_26

    .line 38
    move-object p2, v0

    .line 39
    :cond_26
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    goto :goto_59

    .line 43
    :cond_2a
    :goto_2a
    iget-object p1, p0, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;->h:Landroidx/lifecycle/f0;

    .line 45
    sget p2, Lfm/e;->c:I

    .line 47
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 54
    goto :goto_59

    .line 55
    :cond_36
    :goto_36
    if-eqz p3, :cond_4e

    .line 57
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3f

    .line 63
    goto :goto_4e

    .line 64
    :cond_3f
    if-nez p2, :cond_43

    .line 66
    move-object v2, v0

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v2, p2

    .line 69
    :goto_44
    const/4 v4, 0x0

    .line 70
    const/4 v6, 0x4

    .line 71
    const/4 v7, 0x0

    .line 72
    move-object v1, p0

    .line 73
    move-object v3, p3

    .line 74
    move-object v5, p5

    .line 75
    invoke-static/range {v1 .. v7}, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;->X(Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 78
    goto :goto_59

    .line 79
    :cond_4e
    :goto_4e
    iget-object p1, p0, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;->i:Landroidx/lifecycle/f0;

    .line 81
    sget p2, Lfm/e;->d:I

    .line 83
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 90
    :goto_59
    return-void
.end method

.method public final W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .line 1
    const-string v0, "imageType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "frontSide"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "backSide"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "url"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    new-instance v0, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel$submitImagesFinal$1;

    .line 29
    const/4 v10, 0x0

    .line 30
    move-object v4, v0

    .line 31
    move-object v5, p0

    .line 32
    move-object v6, p1

    .line 33
    move-object v7, p2

    .line 34
    move-object v8, p3

    .line 35
    move-object v9, p4

    .line 36
    invoke-direct/range {v4 .. v10}, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel$submitImagesFinal$1;-><init>(Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 44
    return-void
.end method

.method public final Y(Ljava/lang/String;ZLandroidx/fragment/app/Fragment;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 16

    .line 1
    const-string v3, "flow"

    .line 3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v4, "fragment"

    .line 8
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v4, Ljava/util/HashMap;

    .line 13
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v6, "eventName"

    .line 18
    const-string v7, "appln_add_shipping_address_proof_continue"

    .line 20
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v6, Lt20/e$b;

    .line 25
    const-string v7, "cta"

    .line 27
    invoke-direct {v6, v7}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 30
    const-string v7, "eventType"

    .line 32
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v6

    .line 39
    const-string v7, "status"

    .line 41
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    if-eqz p5, :cond_32

    .line 46
    const-string v6, "error_code"

    .line 48
    invoke-interface {v4, v6, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_32
    if-eqz p6, :cond_39

    .line 53
    const-string v0, "error_message"

    .line 55
    invoke-interface {v4, v0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_39
    invoke-interface {v4, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {p0}, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;->A()Lw20/a;

    .line 64
    move-result-object v0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/16 v7, 0x10

    .line 68
    const/4 v8, 0x0

    .line 69
    move-object v1, p1

    .line 70
    move v2, p2

    .line 71
    move-object v3, v4

    .line 72
    move-object v4, p3

    .line 73
    move-object v5, v6

    .line 74
    move v6, v7

    .line 75
    move-object v7, v8

    .line 76
    invoke-static/range {v0 .. v7}, Lw20/a$a;->a(Lw20/a;Ljava/lang/String;ZLjava/util/Map;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 79
    return-void
.end method

.method public final getCurrentFunction()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;->m:Lkotlin/jvm/functions/Function0;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "currentFunction"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final setCurrentFunction(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;->m:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method

.method public final y(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 14

    .line 1
    const-string v0, "flow"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "fragment"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "docType"

    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v5, Ljava/util/HashMap;

    .line 18
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 21
    const-string v1, "eventName"

    .line 23
    const-string v2, "appln_add_shipping_address_proof_type_selected"

    .line 25
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v1, Lt20/e$b;

    .line 30
    const-string v2, "cta"

    .line 32
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 35
    const-string v2, "eventType"

    .line 37
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v1, "type_of_document"

    .line 42
    invoke-interface {v5, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p0}, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;->A()Lw20/a;

    .line 51
    move-result-object v2

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/16 v8, 0x10

    .line 56
    const/4 v9, 0x0

    .line 57
    move-object v3, p1

    .line 58
    move-object v6, p2

    .line 59
    invoke-static/range {v2 .. v9}, Lw20/a$a;->a(Lw20/a;Ljava/lang/String;ZLjava/util/Map;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 62
    return-void
.end method

.method public final z()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/viewModels/UploadDocumentProofViewModel;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method
