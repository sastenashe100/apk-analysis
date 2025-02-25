# classes6.dex

.class public final Lcom/sliceit/android/card/management/data/model/InputField;
.super Ljava/lang/Object;
.source "SetPinScreenResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0018\b\u0087\b\u0018\u00002\u00020\u0001Bg\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0001\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b2\u00103Jp\u0010\u0010\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u00072\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\f2\n\b\u0003\u0010\u000f\u001a\u0004\u0018\u00010\u000eHÆ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\t\u0010\u0012\u001a\u00020\nHÖ\u0001J\t\u0010\u0014\u001a\u00020\u0013HÖ\u0001J\u0013\u0010\u0017\u001a\u00020\u00022\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0013HÖ\u0001J\u0019\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0013HÖ\u0001R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\"\u0010\u001f\u001a\u0004\b\u001e\u0010!R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b#\u0010$\u001a\u0004\b%\u0010&R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b%\u0010\'\u001a\u0004\b(\u0010)R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b*\u0010\'\u001a\u0004\b*\u0010)R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b(\u0010+\u001a\u0004\b,\u0010-R\u0019\u0010\r\u001a\u0004\u0018\u00010\f8\u0006¢\u0006\f\n\u0004\b,\u0010.\u001a\u0004\b\"\u0010/R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b \u00100\u001a\u0004\b#\u00101¨\u00064"
    }
    d2 = {
        "Lcom/sliceit/android/card/management/data/model/InputField;",
        "Landroid/os/Parcelable;",
        "",
        "isEditable",
        "defaultEditable",
        "Lcom/sliceit/android/card/management/data/model/InputData;",
        "inputData",
        "",
        "minValue",
        "maxValue",
        "",
        "regex",
        "Lcom/sliceit/android/card/management/data/model/Errors;",
        "errors",
        "Lcom/sliceit/android/card/management/data/model/HelperMessage;",
        "helperMessage",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/sliceit/android/card/management/data/model/InputData;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/sliceit/android/card/management/data/model/Errors;Lcom/sliceit/android/card/management/data/model/HelperMessage;)Lcom/sliceit/android/card/management/data/model/InputField;",
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
        "Ljava/lang/Boolean;",
        "h",
        "()Ljava/lang/Boolean;",
        "b",
        "c",
        "Lcom/sliceit/android/card/management/data/model/InputData;",
        "d",
        "()Lcom/sliceit/android/card/management/data/model/InputData;",
        "Ljava/lang/Long;",
        "f",
        "()Ljava/lang/Long;",
        "e",
        "Ljava/lang/String;",
        "g",
        "()Ljava/lang/String;",
        "Lcom/sliceit/android/card/management/data/model/Errors;",
        "()Lcom/sliceit/android/card/management/data/model/Errors;",
        "Lcom/sliceit/android/card/management/data/model/HelperMessage;",
        "()Lcom/sliceit/android/card/management/data/model/HelperMessage;",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/sliceit/android/card/management/data/model/InputData;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/sliceit/android/card/management/data/model/Errors;Lcom/sliceit/android/card/management/data/model/HelperMessage;)V",
        "data_gplay"
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
            "Lcom/sliceit/android/card/management/data/model/InputField;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final b:Ljava/lang/Boolean;

.field public final c:Lcom/sliceit/android/card/management/data/model/InputData;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/sliceit/android/card/management/data/model/Errors;

.field public final h:Lcom/sliceit/android/card/management/data/model/HelperMessage;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/card/management/data/model/InputField$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/card/management/data/model/InputField$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/card/management/data/model/InputField;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/sliceit/android/card/management/data/model/InputData;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/sliceit/android/card/management/data/model/Errors;Lcom/sliceit/android/card/management/data/model/HelperMessage;)V
    .registers 9
    .param p1  # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "isEditable"
        .end annotation
    .end param
    .param p2  # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "defaultEditable"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/card/management/data/model/InputData;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "inputData"
        .end annotation
    .end param
    .param p4  # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "minValue"
        .end annotation
    .end param
    .param p5  # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "maxValue"
        .end annotation
    .end param
    .param p6  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "regex"
        .end annotation
    .end param
    .param p7  # Lcom/sliceit/android/card/management/data/model/Errors;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "errors"
        .end annotation
    .end param
    .param p8  # Lcom/sliceit/android/card/management/data/model/HelperMessage;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "helperMessage"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/card/management/data/model/InputField;->a:Ljava/lang/Boolean;

    .line 6
    iput-object p2, p0, Lcom/sliceit/android/card/management/data/model/InputField;->b:Ljava/lang/Boolean;

    .line 8
    iput-object p3, p0, Lcom/sliceit/android/card/management/data/model/InputField;->c:Lcom/sliceit/android/card/management/data/model/InputData;

    .line 10
    iput-object p4, p0, Lcom/sliceit/android/card/management/data/model/InputField;->d:Ljava/lang/Long;

    .line 12
    iput-object p5, p0, Lcom/sliceit/android/card/management/data/model/InputField;->e:Ljava/lang/Long;

    .line 14
    iput-object p6, p0, Lcom/sliceit/android/card/management/data/model/InputField;->f:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lcom/sliceit/android/card/management/data/model/InputField;->g:Lcom/sliceit/android/card/management/data/model/Errors;

    .line 18
    iput-object p8, p0, Lcom/sliceit/android/card/management/data/model/InputField;->h:Lcom/sliceit/android/card/management/data/model/HelperMessage;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/InputField;->b:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/card/management/data/model/Errors;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/InputField;->g:Lcom/sliceit/android/card/management/data/model/Errors;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/card/management/data/model/HelperMessage;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/InputField;->h:Lcom/sliceit/android/card/management/data/model/HelperMessage;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/sliceit/android/card/management/data/model/InputData;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/sliceit/android/card/management/data/model/Errors;Lcom/sliceit/android/card/management/data/model/HelperMessage;)Lcom/sliceit/android/card/management/data/model/InputField;
    .registers 19
    .param p1  # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "isEditable"
        .end annotation
    .end param
    .param p2  # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "defaultEditable"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/card/management/data/model/InputData;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "inputData"
        .end annotation
    .end param
    .param p4  # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "minValue"
        .end annotation
    .end param
    .param p5  # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "maxValue"
        .end annotation
    .end param
    .param p6  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "regex"
        .end annotation
    .end param
    .param p7  # Lcom/sliceit/android/card/management/data/model/Errors;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "errors"
        .end annotation
    .end param
    .param p8  # Lcom/sliceit/android/card/management/data/model/HelperMessage;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "helperMessage"
        .end annotation
    .end param

    .line 1
    new-instance v9, Lcom/sliceit/android/card/management/data/model/InputField;

    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object/from16 v6, p6

    .line 11
    move-object/from16 v7, p7

    .line 13
    move-object/from16 v8, p8

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/sliceit/android/card/management/data/model/InputField;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/sliceit/android/card/management/data/model/InputData;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/sliceit/android/card/management/data/model/Errors;Lcom/sliceit/android/card/management/data/model/HelperMessage;)V

    .line 18
    return-object v9
.end method

.method public final d()Lcom/sliceit/android/card/management/data/model/InputData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/InputField;->c:Lcom/sliceit/android/card/management/data/model/InputData;

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

.method public final e()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/InputField;->e:Ljava/lang/Long;

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
    instance-of v1, p1, Lcom/sliceit/android/card/management/data/model/InputField;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/card/management/data/model/InputField;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/InputField;->a:Ljava/lang/Boolean;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/card/management/data/model/InputField;->a:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/InputField;->b:Ljava/lang/Boolean;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/card/management/data/model/InputField;->b:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/InputField;->c:Lcom/sliceit/android/card/management/data/model/InputData;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/card/management/data/model/InputField;->c:Lcom/sliceit/android/card/management/data/model/InputData;

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
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/InputField;->d:Ljava/lang/Long;

    .line 48
    iget-object v3, p1, Lcom/sliceit/android/card/management/data/model/InputField;->d:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/InputField;->e:Ljava/lang/Long;

    .line 59
    iget-object v3, p1, Lcom/sliceit/android/card/management/data/model/InputField;->e:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/InputField;->f:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lcom/sliceit/android/card/management/data/model/InputField;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/InputField;->g:Lcom/sliceit/android/card/management/data/model/Errors;

    .line 81
    iget-object v3, p1, Lcom/sliceit/android/card/management/data/model/InputField;->g:Lcom/sliceit/android/card/management/data/model/Errors;

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
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/InputField;->h:Lcom/sliceit/android/card/management/data/model/HelperMessage;

    .line 92
    iget-object p1, p1, Lcom/sliceit/android/card/management/data/model/InputField;->h:Lcom/sliceit/android/card/management/data/model/HelperMessage;

    .line 94
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_64

    .line 100
    return v2

    .line 101
    :cond_64
    return v0
.end method

.method public final f()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/InputField;->d:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/InputField;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/InputField;->a:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/InputField;->a:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lcom/sliceit/android/card/management/data/model/InputField;->b:Ljava/lang/Boolean;

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
    iget-object v2, p0, Lcom/sliceit/android/card/management/data/model/InputField;->c:Lcom/sliceit/android/card/management/data/model/InputData;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Lcom/sliceit/android/card/management/data/model/InputData;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/sliceit/android/card/management/data/model/InputField;->d:Ljava/lang/Long;

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
    iget-object v2, p0, Lcom/sliceit/android/card/management/data/model/InputField;->e:Ljava/lang/Long;

    .line 55
    if-nez v2, :cond_3a

    .line 57
    move v2, v1

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_3e
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v2, p0, Lcom/sliceit/android/card/management/data/model/InputField;->f:Ljava/lang/String;

    .line 68
    if-nez v2, :cond_47

    .line 70
    move v2, v1

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_4b
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    iget-object v2, p0, Lcom/sliceit/android/card/management/data/model/InputField;->g:Lcom/sliceit/android/card/management/data/model/Errors;

    .line 81
    if-nez v2, :cond_54

    .line 83
    move v2, v1

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-virtual {v2}, Lcom/sliceit/android/card/management/data/model/Errors;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_58
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v2, p0, Lcom/sliceit/android/card/management/data/model/InputField;->h:Lcom/sliceit/android/card/management/data/model/HelperMessage;

    .line 94
    if-nez v2, :cond_60

    .line 96
    goto :goto_64

    .line 97
    :cond_60
    invoke-virtual {v2}, Lcom/sliceit/android/card/management/data/model/HelperMessage;->hashCode()I

    .line 100
    move-result v1

    .line 101
    :goto_64
    add-int/2addr v0, v1

    .line 102
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "InputField(isEditable="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/InputField;->a:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", defaultEditable="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/InputField;->b:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", inputData="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/InputField;->c:Lcom/sliceit/android/card/management/data/model/InputData;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", minValue="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/InputField;->d:Ljava/lang/Long;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", maxValue="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/InputField;->e:Ljava/lang/Long;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", regex="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/InputField;->f:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", errors="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/InputField;->g:Lcom/sliceit/android/card/management/data/model/Errors;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", helperMessage="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/sliceit/android/card/management/data/model/InputField;->h:Lcom/sliceit/android/card/management/data/model/HelperMessage;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const/16 v1, 0x29

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/InputField;->a:Ljava/lang/Boolean;

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_f

    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    goto :goto_19

    .line 16
    :cond_f
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    :goto_19
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/InputField;->b:Ljava/lang/Boolean;

    .line 28
    if-nez v0, :cond_21

    .line 30
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    goto :goto_2b

    .line 34
    :cond_21
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    :goto_2b
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/InputField;->c:Lcom/sliceit/android/card/management/data/model/InputData;

    .line 46
    if-nez v0, :cond_33

    .line 48
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    goto :goto_39

    .line 52
    :cond_33
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/card/management/data/model/InputData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 58
    :goto_39
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/InputField;->d:Ljava/lang/Long;

    .line 60
    if-nez v0, :cond_41

    .line 62
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    goto :goto_4b

    .line 66
    :cond_41
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 72
    move-result-wide v3

    .line 73
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 76
    :goto_4b
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/InputField;->e:Ljava/lang/Long;

    .line 78
    if-nez v0, :cond_53

    .line 80
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    goto :goto_5d

    .line 84
    :cond_53
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 90
    move-result-wide v3

    .line 91
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 94
    :goto_5d
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/InputField;->f:Ljava/lang/String;

    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/InputField;->g:Lcom/sliceit/android/card/management/data/model/Errors;

    .line 101
    if-nez v0, :cond_6a

    .line 103
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    goto :goto_70

    .line 107
    :cond_6a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/card/management/data/model/Errors;->writeToParcel(Landroid/os/Parcel;I)V

    .line 113
    :goto_70
    iget-object v0, p0, Lcom/sliceit/android/card/management/data/model/InputField;->h:Lcom/sliceit/android/card/management/data/model/HelperMessage;

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
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/card/management/data/model/HelperMessage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 127
    :goto_7e
    return-void
.end method
