# classes6.dex

.class public final Lcom/sliceit/android/card/management/data/model/CardManagementTarget;
.super Ljava/lang/Object;
.source "NetworkModels.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/card/management/data/model/CardManagementTarget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b!\b\u0087\b\u0018\u0000 62\u00020\u0001:\u0001!B¡\u0001\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0016\b\u0001\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u0012\b\b\u0001\u0010\u000b\u001a\u00020\u0003\u0012\n\b\u0001\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0001\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0016\b\u0001\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b>\u0010?J\u001a\u0010\u0006\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002Jª\u0001\u0010\u0014\u001a\u00020\u00002\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u00032\u0016\b\u0003\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00022\b\b\u0003\u0010\u000b\u001a\u00020\u00032\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\u00032\u0016\b\u0003\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\b\u0003\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0013\u001a\u0004\u0018\u00010\u0012HÆ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0017HÖ\u0001J\u0013\u0010\u001a\u001a\u00020\u00122\b\u0010\u0019\u001a\u0004\u0018\u00010\u0004HÖ\u0003J\t\u0010\u001b\u001a\u00020\u0017HÖ\u0001J\u0019\u0010 \u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0017HÖ\u0001R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\u0006\u0010\"\u001a\u0004\b%\u0010$R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b&\u0010\"\u001a\u0004\b\'\u0010$R%\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b%\u0010(\u001a\u0004\b)\u0010*R\u0017\u0010\u000b\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\'\u0010\"\u001a\u0004\b+\u0010$R\u0019\u0010\f\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b,\u0010\"\u001a\u0004\b-\u0010$R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b)\u0010\"\u001a\u0004\b.\u0010$R%\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b/\u0010(\u001a\u0004\b0\u0010*R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b,\u00103R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b#\u0010\"\u001a\u0004\b4\u0010$R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006¢\u0006\f\n\u0004\b4\u00105\u001a\u0004\b6\u00107R\u0011\u00108\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b/\u0010$R\u0011\u0010;\u001a\u00020\u00128F¢\u0006\u0006\u001a\u0004\b9\u0010:R\u0011\u0010=\u001a\u00020\u00128F¢\u0006\u0006\u001a\u0004\b<\u0010:¨\u0006@"
    }
    d2 = {
        "Lcom/sliceit/android/card/management/data/model/CardManagementTarget;",
        "Landroid/os/Parcelable;",
        "",
        "",
        "",
        "params",
        "b",
        "hostUrl",
        "api",
        "apiMethod",
        "body",
        "type",
        "screenName",
        "toastMessage",
        "screenData",
        "Lcom/sliceit/android/card/management/data/model/AuthInfo;",
        "auth",
        "id",
        "",
        "qrEnabled",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/sliceit/android/card/management/data/model/AuthInfo;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/sliceit/android/card/management/data/model/CardManagementTarget;",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "a",
        "Ljava/lang/String;",
        "j",
        "()Ljava/lang/String;",
        "d",
        "c",
        "e",
        "Ljava/util/Map;",
        "g",
        "()Ljava/util/Map;",
        "p",
        "f",
        "n",
        "o",
        "h",
        "m",
        "i",
        "Lcom/sliceit/android/card/management/data/model/AuthInfo;",
        "()Lcom/sliceit/android/card/management/data/model/AuthInfo;",
        "k",
        "Ljava/lang/Boolean;",
        "l",
        "()Ljava/lang/Boolean;",
        "completeUrl",
        "q",
        "()Z",
        "isNative",
        "r",
        "isWebView",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/sliceit/android/card/management/data/model/AuthInfo;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "data_gplay"
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
        "SMAP\nNetworkModels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkModels.kt\ncom/sliceit/android/card/management/data/model/CardManagementTarget\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,67:1\n215#2,2:68\n*S KotlinDebug\n*F\n+ 1 NetworkModels.kt\ncom/sliceit/android/card/management/data/model/CardManagementTarget\n*L\n52#1:68,2\n*E\n"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sliceit/android/card/management/data/model/CardManagementTarget;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lcom/sliceit/android/card/management/data/model/CardManagementTarget$a;

.field public static final m:Lcom/sliceit/android/card/management/data/model/CardManagementTarget;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/sliceit/android/card/management/data/model/AuthInfo;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/card/management/data/model/CardManagementTarget$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->l:Lcom/sliceit/android/card/management/data/model/CardManagementTarget$a;

    .line 9
    new-instance v0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget$b;

    .line 11
    invoke-direct {v0}, Lcom/sliceit/android/card/management/data/model/CardManagementTarget$b;-><init>()V

    .line 14
    sput-object v0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    new-instance v0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const-string v6, ""

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/16 v13, 0x400

    .line 32
    const/4 v14, 0x0

    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v14}, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/sliceit/android/card/management/data/model/AuthInfo;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    sput-object v0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->m:Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/sliceit/android/card/management/data/model/AuthInfo;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 13
    .param p1  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "hostUrl"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "api"
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "apiMethod"
        .end annotation
    .end param
    .param p4  # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "body"
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "type"
        .end annotation
    .end param
    .param p6  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "screenName"
        .end annotation
    .end param
    .param p7  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "toastMessage"
        .end annotation
    .end param
    .param p8  # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "screenData"
        .end annotation
    .end param
    .param p9  # Lcom/sliceit/android/card/management/data/model/AuthInfo;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "auth"
        .end annotation
    .end param
    .param p10  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "id"
        .end annotation
    .end param
    .param p11  # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "qrEnabled"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sliceit/android/card/management/data/model/AuthInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->d:Ljava/util/Map;

    iput-object p5, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->h:Ljava/util/Map;

    iput-object p9, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->i:Lcom/sliceit/android/card/management/data/model/AuthInfo;

    iput-object p10, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/sliceit/android/card/management/data/model/AuthInfo;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 27

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v12, v0

    goto :goto_c

    :cond_a
    move-object/from16 v12, p11

    :goto_c
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 2
    invoke-direct/range {v1 .. v12}, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/sliceit/android/card/management/data/model/AuthInfo;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic a()Lcom/sliceit/android/card/management/data/model/CardManagementTarget;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->m:Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 3
    return-object v0
.end method

.method public static synthetic c(Lcom/sliceit/android/card/management/data/model/CardManagementTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/sliceit/android/card/management/data/model/AuthInfo;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/sliceit/android/card/management/data/model/CardManagementTarget;
    .registers 26

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p12

    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 6
    if-eqz v2, :cond_a

    .line 8
    iget-object v2, v0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->a:Ljava/lang/String;

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v2, p1

    .line 12
    :goto_b
    and-int/lit8 v3, v1, 0x2

    .line 14
    if-eqz v3, :cond_12

    .line 16
    iget-object v3, v0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->b:Ljava/lang/String;

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v3, p2

    .line 20
    :goto_13
    and-int/lit8 v4, v1, 0x4

    .line 22
    if-eqz v4, :cond_1a

    .line 24
    iget-object v4, v0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->c:Ljava/lang/String;

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v4, p3

    .line 28
    :goto_1b
    and-int/lit8 v5, v1, 0x8

    .line 30
    if-eqz v5, :cond_22

    .line 32
    iget-object v5, v0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->d:Ljava/util/Map;

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move-object/from16 v5, p4

    .line 37
    :goto_24
    and-int/lit8 v6, v1, 0x10

    .line 39
    if-eqz v6, :cond_2b

    .line 41
    iget-object v6, v0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->e:Ljava/lang/String;

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move-object/from16 v6, p5

    .line 46
    :goto_2d
    and-int/lit8 v7, v1, 0x20

    .line 48
    if-eqz v7, :cond_34

    .line 50
    iget-object v7, v0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->f:Ljava/lang/String;

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move-object/from16 v7, p6

    .line 55
    :goto_36
    and-int/lit8 v8, v1, 0x40

    .line 57
    if-eqz v8, :cond_3d

    .line 59
    iget-object v8, v0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->g:Ljava/lang/String;

    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    move-object/from16 v8, p7

    .line 64
    :goto_3f
    and-int/lit16 v9, v1, 0x80

    .line 66
    if-eqz v9, :cond_46

    .line 68
    iget-object v9, v0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->h:Ljava/util/Map;

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    move-object/from16 v9, p8

    .line 73
    :goto_48
    and-int/lit16 v10, v1, 0x100

    .line 75
    if-eqz v10, :cond_4f

    .line 77
    iget-object v10, v0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->i:Lcom/sliceit/android/card/management/data/model/AuthInfo;

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    move-object/from16 v10, p9

    .line 82
    :goto_51
    and-int/lit16 v11, v1, 0x200

    .line 84
    if-eqz v11, :cond_58

    .line 86
    iget-object v11, v0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->j:Ljava/lang/String;

    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    move-object/from16 v11, p10

    .line 91
    :goto_5a
    and-int/lit16 v1, v1, 0x400

    .line 93
    if-eqz v1, :cond_61

    .line 95
    iget-object v1, v0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->k:Ljava/lang/Boolean;

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    move-object/from16 v1, p11

    .line 100
    :goto_63
    move-object p1, v2

    .line 101
    move-object p2, v3

    .line 102
    move-object p3, v4

    .line 103
    move-object/from16 p4, v5

    .line 105
    move-object/from16 p5, v6

    .line 107
    move-object/from16 p6, v7

    .line 109
    move-object/from16 p7, v8

    .line 111
    move-object/from16 p8, v9

    .line 113
    move-object/from16 p9, v10

    .line 115
    move-object/from16 p10, v11

    .line 117
    move-object/from16 p11, v1

    .line 119
    invoke-virtual/range {p0 .. p11}, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/sliceit/android/card/management/data/model/AuthInfo;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/Map;)Lcom/sliceit/android/card/management/data/model/CardManagementTarget;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sliceit/android/card/management/data/model/CardManagementTarget;"
        }
    .end annotation

    .line 1
    move-object v14, p0

    .line 2
    const-string v0, "params"

    .line 4
    move-object/from16 v1, p1

    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, v14, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->b:Ljava/lang/String;

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-object v14

    .line 14
    :cond_d
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3b

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    goto :goto_1d

    .line 60
    :cond_3b
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/16 v12, 0x7fd

    .line 80
    const/4 v13, 0x0

    .line 81
    move-object v0, p0

    .line 82
    invoke-static/range {v0 .. v13}, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->c(Lcom/sliceit/android/card/management/data/model/CardManagementTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/sliceit/android/card/management/data/model/AuthInfo;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/sliceit/android/card/management/data/model/AuthInfo;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/sliceit/android/card/management/data/model/CardManagementTarget;
    .registers 25
    .param p1  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "hostUrl"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "api"
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "apiMethod"
        .end annotation
    .end param
    .param p4  # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "body"
        .end annotation
    .end param
    .param p5  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "type"
        .end annotation
    .end param
    .param p6  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "screenName"
        .end annotation
    .end param
    .param p7  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "toastMessage"
        .end annotation
    .end param
    .param p8  # Ljava/util/Map;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "screenData"
        .end annotation
    .end param
    .param p9  # Lcom/sliceit/android/card/management/data/model/AuthInfo;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "auth"
        .end annotation
    .end param
    .param p10  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "id"
        .end annotation
    .end param
    .param p11  # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "qrEnabled"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sliceit/android/card/management/data/model/AuthInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/sliceit/android/card/management/data/model/CardManagementTarget;"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 3
    move-object/from16 v6, p5

    .line 5
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 10
    move-object v1, v0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object/from16 v4, p3

    .line 15
    move-object/from16 v5, p4

    .line 17
    move-object/from16 v7, p6

    .line 19
    move-object/from16 v8, p7

    .line 21
    move-object/from16 v9, p8

    .line 23
    move-object/from16 v10, p9

    .line 25
    move-object/from16 v11, p10

    .line 27
    move-object/from16 v12, p11

    .line 29
    invoke-direct/range {v1 .. v12}, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/sliceit/android/card/management/data/model/AuthInfo;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 32
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->b:Ljava/lang/String;

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

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->c:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->d:Ljava/util/Map;

    .line 48
    iget-object v3, p1, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->d:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->e:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->f:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->g:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->h:Ljava/util/Map;

    .line 92
    iget-object v3, p1, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->h:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->i:Lcom/sliceit/android/card/management/data/model/AuthInfo;

    .line 103
    iget-object v3, p1, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->i:Lcom/sliceit/android/card/management/data/model/AuthInfo;

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
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->j:Ljava/lang/String;

    .line 114
    iget-object v3, p1, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->j:Ljava/lang/String;

    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_7a

    .line 122
    return v2

    .line 123
    :cond_7a
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->k:Ljava/lang/Boolean;

    .line 125
    iget-object p1, p1, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->k:Ljava/lang/Boolean;

    .line 127
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_85

    .line 133
    return v2

    .line 134
    :cond_85
    return v0
.end method

.method public final f()Lcom/sliceit/android/card/management/data/model/AuthInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->i:Lcom/sliceit/android/card/management/data/model/AuthInfo;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->d:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->a:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->b:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->c:Ljava/lang/String;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->d:Ljava/util/Map;

    .line 42
    if-nez v2, :cond_2d

    .line 44
    move v2, v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->e:Ljava/lang/String;

    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    move-result v2

    .line 59
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v2, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->f:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->g:Ljava/lang/String;

    .line 77
    if-nez v2, :cond_50

    .line 79
    move v2, v1

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84
    move-result v2

    .line 85
    :goto_54
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget-object v2, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->h:Ljava/util/Map;

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
    iget-object v2, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->i:Lcom/sliceit/android/card/management/data/model/AuthInfo;

    .line 103
    if-nez v2, :cond_6a

    .line 105
    move v2, v1

    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    invoke-virtual {v2}, Lcom/sliceit/android/card/management/data/model/AuthInfo;->hashCode()I

    .line 110
    move-result v2

    .line 111
    :goto_6e
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    iget-object v2, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->j:Ljava/lang/String;

    .line 116
    if-nez v2, :cond_77

    .line 118
    move v2, v1

    .line 119
    goto :goto_7b

    .line 120
    :cond_77
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 123
    move-result v2

    .line 124
    :goto_7b
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    iget-object v2, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->k:Ljava/lang/Boolean;

    .line 129
    if-nez v2, :cond_83

    .line 131
    goto :goto_87

    .line 132
    :cond_83
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 135
    move-result v1

    .line 136
    :goto_87
    add-int/2addr v0, v1

    .line 137
    return v0
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->k:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final m()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->h:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final q()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->e:Ljava/lang/String;

    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v3, "native"

    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_29

    .line 22
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v1, "api_native"

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_27

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/4 v0, 0x0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    :goto_29
    const/4 v0, 0x1

    .line 43
    :goto_2a
    return v0
.end method

.method public final r()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->e:Ljava/lang/String;

    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v1, "web_view"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "CardManagementTarget(hostUrl="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", api="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", apiMethod="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", body="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->d:Ljava/util/Map;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", type="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", screenName="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->f:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", toastMessage="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->g:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", screenData="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->h:Ljava/util/Map;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", auth="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->i:Lcom/sliceit/android/card/management/data/model/AuthInfo;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", id="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->j:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", qrEnabled="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->k:Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const/16 v1, 0x29

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->d:Ljava/util/Map;

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_1e

    .line 27
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    goto :goto_4d

    .line 31
    :cond_1e
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v0

    .line 49
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4d

    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 67
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 77
    goto :goto_30

    .line 78
    :cond_4d
    :goto_4d
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->e:Ljava/lang/String;

    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->f:Ljava/lang/String;

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->g:Ljava/lang/String;

    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->h:Ljava/util/Map;

    .line 95
    if-nez v0, :cond_64

    .line 97
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    goto :goto_93

    .line 101
    :cond_64
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 107
    move-result v3

    .line 108
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v0

    .line 119
    :goto_76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_93

    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/util/Map$Entry;

    .line 131
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/lang/String;

    .line 137
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 147
    goto :goto_76

    .line 148
    :cond_93
    :goto_93
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->i:Lcom/sliceit/android/card/management/data/model/AuthInfo;

    .line 150
    if-nez v0, :cond_9b

    .line 152
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    goto :goto_a1

    .line 156
    :cond_9b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/card/management/data/model/AuthInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 162
    :goto_a1
    iget-object p2, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->j:Ljava/lang/String;

    .line 164
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    iget-object p2, p0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->k:Ljava/lang/Boolean;

    .line 169
    if-nez p2, :cond_ae

    .line 171
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    goto :goto_b8

    .line 175
    :cond_ae
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 178
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    move-result p2

    .line 182
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    :goto_b8
    return-void
.end method
