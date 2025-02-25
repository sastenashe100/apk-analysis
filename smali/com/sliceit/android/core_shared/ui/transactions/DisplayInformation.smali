# classes6.dex

.class public final Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;
.super Ljava/lang/Object;
.source "BankTransactionUseCase.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0019\b\u0087\b\u0018\u00002\u00020\u0001B\u0089\u0001\u0012\u0010\b\u0003\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0010\b\u0001\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002\u0012\b\b\u0001\u0010\b\u001a\u00020\u0007\u0012\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0003\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b6\u00107J\u0092\u0001\u0010\u0013\u001a\u00020\u00002\u0010\b\u0003\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0010\b\u0003\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00022\b\b\u0003\u0010\b\u001a\u00020\u00072\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\u00072\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u00072\n\b\u0003\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\b\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\b\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\n\b\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u000fHÆ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\t\u0010\u0015\u001a\u00020\u0007HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0016HÖ\u0001J\u0013\u0010\u001a\u001a\u00020\u000f2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018HÖ\u0003J\t\u0010\u001b\u001a\u00020\u0016HÖ\u0001J\u0019\u0010 \u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0016HÖ\u0001R\u001f\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b!\u0010#R\u001f\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b$\u0010\"\u001a\u0004\b$\u0010#R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b%\u0010\'R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b,\u0010&\u001a\u0004\b-\u0010\'R\u0019\u0010\f\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b*\u0010&\u001a\u0004\b.\u0010\'R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b(\u00101R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\b2\u00103\u001a\u0004\b2\u00104R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\b5\u00103\u001a\u0004\b/\u00104R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\b-\u00103\u001a\u0004\b,\u00104¨\u00068"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/sliceit/android/core_shared/ui/transactions/BottomCTA;",
        "bottomCTAs",
        "Lcom/sliceit/android/core_shared/ui/transactions/Detail;",
        "details",
        "",
        "header",
        "Lcom/sliceit/android/core_shared/ui/transactions/RedirectionCTA;",
        "redirectionCTA",
        "subHeader",
        "transactionTime",
        "Lcom/sliceit/android/core_shared/ui/transactions/Highlighter;",
        "highlighter",
        "",
        "showDetails",
        "rewards",
        "nudgeBottomSheet",
        "copy",
        "(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/sliceit/android/core_shared/ui/transactions/RedirectionCTA;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/core_shared/ui/transactions/Highlighter;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "a",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "b",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "d",
        "Lcom/sliceit/android/core_shared/ui/transactions/RedirectionCTA;",
        "f",
        "()Lcom/sliceit/android/core_shared/ui/transactions/RedirectionCTA;",
        "e",
        "j",
        "k",
        "g",
        "Lcom/sliceit/android/core_shared/ui/transactions/Highlighter;",
        "()Lcom/sliceit/android/core_shared/ui/transactions/Highlighter;",
        "h",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "i",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/sliceit/android/core_shared/ui/transactions/RedirectionCTA;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/core_shared/ui/transactions/Highlighter;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V",
        "core-shared_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/core_shared/ui/transactions/BottomCTA;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/core_shared/ui/transactions/Detail;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Lcom/sliceit/android/core_shared/ui/transactions/RedirectionCTA;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/sliceit/android/core_shared/ui/transactions/Highlighter;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/sliceit/android/core_shared/ui/transactions/RedirectionCTA;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/core_shared/ui/transactions/Highlighter;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 12
    .param p1  # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "bottomCTAs"
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "details"
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "header"
        .end annotation
    .end param
    .param p4  # Lcom/sliceit/android/core_shared/ui/transactions/RedirectionCTA;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "redirectionCTA"
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "subHeader"
        .end annotation
    .end param
    .param p6  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "transactionTime"
        .end annotation
    .end param
    .param p7  # Lcom/sliceit/android/core_shared/ui/transactions/Highlighter;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "highlighter"
        .end annotation
    .end param
    .param p8  # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "showDetails"
        .end annotation
    .end param
    .param p9  # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "rewards"
        .end annotation
    .end param
    .param p10  # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "nudgeBottomSheet"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/android/core_shared/ui/transactions/BottomCTA;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sliceit/android/core_shared/ui/transactions/Detail;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/core_shared/ui/transactions/RedirectionCTA;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/core_shared/ui/transactions/Highlighter;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "header"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->d:Lcom/sliceit/android/core_shared/ui/transactions/RedirectionCTA;

    iput-object p5, p0, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->g:Lcom/sliceit/android/core_shared/ui/transactions/Highlighter;

    iput-object p8, p0, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->h:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->i:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/sliceit/android/core_shared/ui/transactions/RedirectionCTA;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/core_shared/ui/transactions/Highlighter;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 26

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_c

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    goto :goto_d

    :cond_c
    move-object v3, p1

    :goto_d
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    move-object v8, v2

    goto :goto_16

    :cond_14
    move-object/from16 v8, p6

    :goto_16
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1c

    move-object v9, v2

    goto :goto_1e

    :cond_1c
    move-object/from16 v9, p7

    :goto_1e
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_26

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v10, v1

    goto :goto_28

    :cond_26
    move-object/from16 v10, p8

    :goto_28
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_30

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v11, v1

    goto :goto_32

    :cond_30
    move-object/from16 v11, p9

    :goto_32
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3a

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v12, v0

    goto :goto_3c

    :cond_3a
    move-object/from16 v12, p10

    :goto_3c
    move-object v2, p0

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 3
    invoke-direct/range {v2 .. v12}, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/sliceit/android/core_shared/ui/transactions/RedirectionCTA;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/core_shared/ui/transactions/Highlighter;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sliceit/android/core_shared/ui/transactions/BottomCTA;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sliceit/android/core_shared/ui/transactions/Detail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/sliceit/android/core_shared/ui/transactions/RedirectionCTA;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/core_shared/ui/transactions/Highlighter;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;
    .registers 23
    .param p1  # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "bottomCTAs"
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "details"
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "header"
        .end annotation
    .end param
    .param p4  # Lcom/sliceit/android/core_shared/ui/transactions/RedirectionCTA;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "redirectionCTA"
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "subHeader"
        .end annotation
    .end param
    .param p6  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "transactionTime"
        .end annotation
    .end param
    .param p7  # Lcom/sliceit/android/core_shared/ui/transactions/Highlighter;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "highlighter"
        .end annotation
    .end param
    .param p8  # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "showDetails"
        .end annotation
    .end param
    .param p9  # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "rewards"
        .end annotation
    .end param
    .param p10  # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "nudgeBottomSheet"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sliceit/android/core_shared/ui/transactions/BottomCTA;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sliceit/android/core_shared/ui/transactions/Detail;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/core_shared/ui/transactions/RedirectionCTA;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/core_shared/ui/transactions/Highlighter;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;"
        }
    .end annotation

    .line 1
    const-string v0, "header"

    .line 3
    move-object v4, p3

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object/from16 v5, p4

    .line 14
    move-object/from16 v6, p5

    .line 16
    move-object/from16 v7, p6

    .line 18
    move-object/from16 v8, p7

    .line 20
    move-object/from16 v9, p8

    .line 22
    move-object/from16 v10, p9

    .line 24
    move-object/from16 v11, p10

    .line 26
    invoke-direct/range {v1 .. v11}, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/sliceit/android/core_shared/ui/transactions/RedirectionCTA;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/core_shared/ui/transactions/Highlighter;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 29
    return-object v0
.end method

.method public final d()Lcom/sliceit/android/core_shared/ui/transactions/Highlighter;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->g:Lcom/sliceit/android/core_shared/ui/transactions/Highlighter;

    .line 3
    return-object v0
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->j:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->a:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->a:Ljava/util/List;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->b:Ljava/util/List;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->b:Ljava/util/List;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->c:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->d:Lcom/sliceit/android/core_shared/ui/transactions/RedirectionCTA;

    .line 48
    iget-object v3, p1, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->d:Lcom/sliceit/android/core_shared/ui/transactions/RedirectionCTA;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->e:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->e:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->f:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->f:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    iget-object v1, p0, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->g:Lcom/sliceit/android/core_shared/ui/transactions/Highlighter;

    .line 81
    iget-object v3, p1, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->g:Lcom/sliceit/android/core_shared/ui/transactions/Highlighter;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 89
    return v2

    .line 90
    :cond_59
    iget-object v1, p0, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->h:Ljava/lang/Boolean;

    .line 92
    iget-object v3, p1, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->h:Ljava/lang/Boolean;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_64

    .line 100
    return v2

    .line 101
    :cond_64
    iget-object v1, p0, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->i:Ljava/lang/Boolean;

    .line 103
    iget-object v3, p1, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->i:Ljava/lang/Boolean;

    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6f

    .line 111
    return v2

    .line 112
    :cond_6f
    iget-object v1, p0, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->j:Ljava/lang/Boolean;

    .line 114
    iget-object p1, p1, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->j:Ljava/lang/Boolean;

    .line 116
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_7a

    .line 122
    return v2

    .line 123
    :cond_7a
    return v0
.end method

.method public final f()Lcom/sliceit/android/core_shared/ui/transactions/RedirectionCTA;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->d:Lcom/sliceit/android/core_shared/ui/transactions/RedirectionCTA;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->i:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->h:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->a:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->b:Ljava/util/List;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v2

    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v2, p0, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->d:Lcom/sliceit/android/core_shared/ui/transactions/RedirectionCTA;

    .line 38
    if-nez v2, :cond_29

    .line 40
    move v2, v1

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/ui/transactions/RedirectionCTA;->hashCode()I

    .line 45
    move-result v2

    .line 46
    :goto_2d
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v2, p0, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->e:Ljava/lang/String;

    .line 51
    if-nez v2, :cond_36

    .line 53
    move v2, v1

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v2

    .line 59
    :goto_3a
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v2, p0, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->f:Ljava/lang/String;

    .line 64
    if-nez v2, :cond_43

    .line 66
    move v2, v1

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 71
    move-result v2

    .line 72
    :goto_47
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    iget-object v2, p0, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->g:Lcom/sliceit/android/core_shared/ui/transactions/Highlighter;

    .line 77
    if-nez v2, :cond_50

    .line 79
    move v2, v1

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/ui/transactions/Highlighter;->hashCode()I

    .line 84
    move-result v2

    .line 85
    :goto_54
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget-object v2, p0, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->h:Ljava/lang/Boolean;

    .line 90
    if-nez v2, :cond_5d

    .line 92
    move v2, v1

    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 97
    move-result v2

    .line 98
    :goto_61
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    iget-object v2, p0, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->i:Ljava/lang/Boolean;

    .line 103
    if-nez v2, :cond_6a

    .line 105
    move v2, v1

    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 110
    move-result v2

    .line 111
    :goto_6e
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    iget-object v2, p0, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->j:Ljava/lang/Boolean;

    .line 116
    if-nez v2, :cond_76

    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 122
    move-result v1

    .line 123
    :goto_7a
    add-int/2addr v0, v1

    .line 124
    return v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DisplayInformation(bottomCTAs="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->a:Ljava/util/List;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", details="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->b:Ljava/util/List;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", header="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", redirectionCTA="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->d:Lcom/sliceit/android/core_shared/ui/transactions/RedirectionCTA;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", subHeader="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", transactionTime="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->f:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", highlighter="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->g:Lcom/sliceit/android/core_shared/ui/transactions/Highlighter;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", showDetails="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->h:Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", rewards="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->i:Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", nudgeBottomSheet="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->j:Ljava/lang/Boolean;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const/16 v1, 0x29

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->a:Ljava/util/List;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_f

    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    goto :goto_2d

    .line 16
    :cond_f
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2d

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/sliceit/android/core_shared/ui/transactions/BottomCTA;

    .line 42
    invoke-virtual {v3, p1, p2}, Lcom/sliceit/android/core_shared/ui/transactions/BottomCTA;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45
    goto :goto_1d

    .line 46
    :cond_2d
    :goto_2d
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->b:Ljava/util/List;

    .line 48
    if-nez v0, :cond_35

    .line 50
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    goto :goto_53

    .line 54
    :cond_35
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    move-result v3

    .line 61
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v0

    .line 68
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_53

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/sliceit/android/core_shared/ui/transactions/Detail;

    .line 80
    invoke-virtual {v3, p1, p2}, Lcom/sliceit/android/core_shared/ui/transactions/Detail;->writeToParcel(Landroid/os/Parcel;I)V

    .line 83
    goto :goto_43

    .line 84
    :cond_53
    :goto_53
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->c:Ljava/lang/String;

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->d:Lcom/sliceit/android/core_shared/ui/transactions/RedirectionCTA;

    .line 91
    if-nez v0, :cond_60

    .line 93
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    goto :goto_66

    .line 97
    :cond_60
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/core_shared/ui/transactions/RedirectionCTA;->writeToParcel(Landroid/os/Parcel;I)V

    .line 103
    :goto_66
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->e:Ljava/lang/String;

    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->f:Ljava/lang/String;

    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->g:Lcom/sliceit/android/core_shared/ui/transactions/Highlighter;

    .line 115
    if-nez v0, :cond_78

    .line 117
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    goto :goto_7e

    .line 121
    :cond_78
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/core_shared/ui/transactions/Highlighter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 127
    :goto_7e
    iget-object p2, p0, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->h:Ljava/lang/Boolean;

    .line 129
    if-nez p2, :cond_86

    .line 131
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    goto :goto_90

    .line 135
    :cond_86
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    move-result p2

    .line 142
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    :goto_90
    iget-object p2, p0, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->i:Ljava/lang/Boolean;

    .line 147
    if-nez p2, :cond_98

    .line 149
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    goto :goto_a2

    .line 153
    :cond_98
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    move-result p2

    .line 160
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    :goto_a2
    iget-object p2, p0, Lcom/sliceit/android/core_shared/ui/transactions/DisplayInformation;->j:Ljava/lang/Boolean;

    .line 165
    if-nez p2, :cond_aa

    .line 167
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    goto :goto_b4

    .line 171
    :cond_aa
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    move-result p2

    .line 178
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    :goto_b4
    return-void
.end method
