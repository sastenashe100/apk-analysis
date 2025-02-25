# classes6.dex

.class public final Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;
.super Ljava/lang/Object;
.source "BbpsProviderListingUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\b\u0006\n\u0002\u0010%\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020$¢\u0006\u0004\bA\u0010BJq\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u00112\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\r2\u000e\b\u0002\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0005H\u0086Bø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0005J\u0006\u0010\u0018\u001a\u00020\u0017J\u0006\u0010\u001a\u001a\u00020\u0019J\u0016\u0010\u001b\u001a\u00020\u00192\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0002R\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u001c\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00150(8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b)\u0010*R\u0016\u0010.\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010-R\"\u00102\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0/8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u00101R0\u00109\u001a\b\u0012\u0004\u0012\u00020\b032\f\u00104\u001a\b\u0012\u0004\u0012\u00020\b038\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b7\u00108R$\u0010>\u001a\u00020:2\u0006\u00104\u001a\u00020:8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0016\u0010;\u001a\u0004\b<\u0010=R0\u0010@\u001a\b\u0012\u0004\u0012\u00020:032\f\u00104\u001a\b\u0012\u0004\u0012\u00020:038\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0018\u00106\u001a\u0004\b?\u00108\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006C"
    }
    d2 = {
        "Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;",
        "",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lvv/l;",
        "remoteData",
        "",
        "Lcom/slice/util/contacts/LocalContact;",
        "localData",
        "",
        "isAlreadyPermissionGiven",
        "isPermissionDeniedAgain",
        "isFirstTimePermissionFlow",
        "isPrepaidOrPostpaidFlow",
        "",
        "userNumber",
        "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem;",
        "currentList",
        "Lrv/f;",
        "Lvv/m;",
        "l",
        "(Lcom/sliceit/android/platform/core/networking/retrofit/b;Ljava/util/List;ZZZZLjava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;",
        "h",
        "Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;",
        "i",
        "",
        "p",
        "o",
        "Lcom/google/gson/Gson;",
        "a",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/slice/util/contacts/a;",
        "b",
        "Lcom/slice/util/contacts/a;",
        "contactsColorPicker",
        "Lcom/sliceit/android/bbps/domain/a;",
        "c",
        "Lcom/sliceit/android/bbps/domain/a;",
        "bbpsContactFormattingUseCase",
        "",
        "d",
        "Ljava/util/List;",
        "allGroupItemList",
        "e",
        "Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;",
        "contactsMetadata",
        "",
        "f",
        "Ljava/util/Map;",
        "localPhoneDataMap",
        "Lcom/slice/util/i1;",
        "<set-?>",
        "g",
        "Lcom/slice/util/i1;",
        "n",
        "()Lcom/slice/util/i1;",
        "isFuzzySearchReqd",
        "",
        "I",
        "j",
        "()I",
        "nextPage",
        "k",
        "totalPages",
        "<init>",
        "(Lcom/google/gson/Gson;Lcom/slice/util/contacts/a;Lcom/sliceit/android/bbps/domain/a;)V",
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
        "SMAP\nBbpsProviderListingUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BbpsProviderListingUseCase.kt\ncom/sliceit/android/bbps/domain/BbpsProviderListingUseCase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,243:1\n1#2:244\n1855#3:245\n1855#3,2:246\n1856#3:248\n*S KotlinDebug\n*F\n+ 1 BbpsProviderListingUseCase.kt\ncom/sliceit/android/bbps/domain/BbpsProviderListingUseCase\n*L\n228#1:245\n229#1:246,2\n228#1:248\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lcom/slice/util/contacts/a;

.field public final c:Lcom/sliceit/android/bbps/domain/a;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/slice/util/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Lcom/slice/util/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/slice/util/i1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Lcom/slice/util/contacts/a;Lcom/sliceit/android/bbps/domain/a;)V
    .registers 10
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "gson"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "contactsColorPicker"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "bbpsContactFormattingUseCase"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;->a:Lcom/google/gson/Gson;

    .line 21
    iput-object p2, p0, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;->b:Lcom/slice/util/contacts/a;

    .line 23
    iput-object p3, p0, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;->c:Lcom/sliceit/android/bbps/domain/a;

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;->d:Ljava/util/List;

    .line 32
    new-instance p1, Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x7

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v0, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;-><init>(Ljava/lang/String;Lcom/sliceit/android/bbps/models/BbpsTarget;Lcom/sliceit/android/bbps/models/BbpsRowStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    iput-object p1, p0, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;->e:Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;

    .line 45
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 47
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;->f:Ljava/util/Map;

    .line 52
    new-instance p1, Lcom/slice/util/i1;

    .line 54
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    invoke-direct {p1, p2}, Lcom/slice/util/i1;-><init>(Ljava/lang/Object;)V

    .line 59
    iput-object p1, p0, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;->g:Lcom/slice/util/i1;

    .line 61
    new-instance p1, Lcom/slice/util/i1;

    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Lcom/slice/util/i1;-><init>(Ljava/lang/Object;)V

    .line 71
    iput-object p1, p0, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;->i:Lcom/slice/util/i1;

    .line 73
    return-void
.end method

.method public static final synthetic a(Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;->d:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;)Lcom/sliceit/android/bbps/domain/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;->c:Lcom/sliceit/android/bbps/domain/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;)Lcom/slice/util/contacts/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;->b:Lcom/slice/util/contacts/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;)Lcom/google/gson/Gson;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;->a:Lcom/google/gson/Gson;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;->f:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;->e:Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;

    .line 3
    return-void
.end method

.method public static final synthetic g(Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;->h:I

    .line 3
    return-void
.end method

.method public static synthetic m(Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;Lcom/sliceit/android/platform/core/networking/retrofit/b;Ljava/util/List;ZZZZLjava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move/from16 v0, p10

    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    move-object v9, v0

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    move-object/from16 v9, p8

    .line 15
    :goto_e
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move v4, p3

    .line 19
    move v5, p4

    .line 20
    move/from16 v6, p5

    .line 22
    move/from16 v7, p6

    .line 24
    move-object/from16 v8, p7

    .line 26
    move-object/from16 v10, p9

    .line 28
    invoke-virtual/range {v1 .. v10}, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;->l(Lcom/sliceit/android/platform/core/networking/retrofit/b;Ljava/util/List;ZZZZLjava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem$BbpsProviderItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final i()Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;->e:Lcom/sliceit/android/bbps/models/BbpsProviderItemMetadata;

    .line 3
    return-object v0
.end method

.method public final j()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;->h:I

    .line 3
    return v0
.end method

.method public final k()Lcom/slice/util/i1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/slice/util/i1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;->i:Lcom/slice/util/i1;

    .line 3
    return-object v0
.end method

.method public final l(Lcom/sliceit/android/platform/core/networking/retrofit/b;Ljava/util/List;ZZZZLjava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lvv/l;",
            ">;",
            "Ljava/util/List<",
            "Lcom/slice/util/contacts/LocalContact;",
            ">;ZZZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/sliceit/android/bbps/ui/providerlisting/BbpsProviderListingItem;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrv/f<",
            "Lvv/m;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v12, p0

    .line 3
    move-object/from16 v6, p2

    .line 5
    move-object/from16 v0, p9

    .line 7
    instance-of v1, v0, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase$invoke$1;

    .line 9
    if-eqz v1, :cond_1a

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase$invoke$1;

    .line 14
    iget v2, v1, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase$invoke$1;->label:I

    .line 16
    const/high16 v3, -0x80000000

    .line 18
    and-int v4, v2, v3

    .line 20
    if-eqz v4, :cond_1a

    .line 22
    sub-int/2addr v2, v3

    .line 23
    iput v2, v1, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase$invoke$1;->label:I

    .line 25
    :goto_18
    move-object v13, v1

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    new-instance v1, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase$invoke$1;

    .line 29
    invoke-direct {v1, v12, v0}, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase$invoke$1;-><init>(Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;Lkotlin/coroutines/Continuation;)V

    .line 32
    goto :goto_18

    .line 33
    :goto_20
    iget-object v0, v13, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 38
    move-result-object v14

    .line 39
    iget v1, v13, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase$invoke$1;->label:I

    .line 41
    const/4 v15, 0x1

    .line 42
    if-eqz v1, :cond_3d

    .line 44
    if-ne v1, v15, :cond_35

    .line 46
    iget-object v1, v13, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 48
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    goto :goto_79

    .line 54
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    :cond_3d
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 70
    if-eqz v6, :cond_4a

    .line 72
    invoke-virtual {v12, v6}, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;->o(Ljava/util/List;)V

    .line 75
    :cond_4a
    new-instance v10, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase$invoke$3;

    .line 77
    const/16 v16, 0x0

    .line 79
    move-object v0, v10

    .line 80
    move-object v1, v11

    .line 81
    move-object/from16 v2, p1

    .line 83
    move-object/from16 v3, p0

    .line 85
    move-object/from16 v4, p8

    .line 87
    move/from16 v5, p3

    .line 89
    move-object/from16 v6, p2

    .line 91
    move-object/from16 v7, p7

    .line 93
    move/from16 v8, p4

    .line 95
    move/from16 v9, p5

    .line 97
    move-object/from16 v17, v10

    .line 99
    move/from16 v10, p6

    .line 101
    move-object v15, v11

    .line 102
    move-object/from16 v11, v16

    .line 104
    invoke-direct/range {v0 .. v11}, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase$invoke$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/sliceit/android/platform/core/networking/retrofit/b;Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;ZZZLkotlin/coroutines/Continuation;)V

    .line 107
    iput-object v15, v13, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 109
    const/4 v0, 0x1

    .line 110
    iput v0, v13, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase$invoke$1;->label:I

    .line 112
    move-object/from16 v0, v17

    .line 114
    invoke-static {v0, v13}, Lkotlinx/coroutines/k0;->g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v14, :cond_78

    .line 120
    return-object v14

    .line 121
    :cond_78
    move-object v1, v15

    .line 122
    :goto_79
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 124
    if-nez v0, :cond_84

    .line 126
    const-string v0, "result"

    .line 128
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131
    const/4 v0, 0x0

    .line 132
    goto :goto_86

    .line 133
    :cond_84
    check-cast v0, Lrv/f;

    .line 135
    :goto_86
    return-object v0
.end method

.method public final n()Lcom/slice/util/i1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/slice/util/i1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;->g:Lcom/slice/util/i1;

    .line 3
    return-object v0
.end method

.method public final o(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/util/contacts/LocalContact;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_30

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/slice/util/contacts/LocalContact;

    .line 19
    invoke-virtual {v0}, Lcom/slice/util/contacts/LocalContact;->e()Ljava/util/ArrayList;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_6

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 39
    iget-object v3, p0, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;->f:Ljava/util/Map;

    .line 41
    invoke-virtual {v0}, Lcom/slice/util/contacts/LocalContact;->d()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_1a

    .line 49
    :cond_30
    return-void
.end method

.method public final p()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;->h:I

    .line 4
    new-instance v0, Lcom/slice/util/i1;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/slice/util/i1;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;->i:Lcom/slice/util/i1;

    .line 16
    new-instance v0, Lcom/slice/util/i1;

    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    invoke-direct {v0, v1}, Lcom/slice/util/i1;-><init>(Ljava/lang/Object;)V

    .line 23
    iput-object v0, p0, Lcom/sliceit/android/bbps/domain/BbpsProviderListingUseCase;->g:Lcom/slice/util/i1;

    .line 25
    return-void
.end method
