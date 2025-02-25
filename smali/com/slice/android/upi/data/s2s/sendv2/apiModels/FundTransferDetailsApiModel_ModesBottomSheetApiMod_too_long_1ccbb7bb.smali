# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel_ModesBottomSheetApiModel_Item_ModeApiModel_DisplayDataApiModelJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "FundTransferDetailsApiModel_ModesBottomSheetApiModel_Item_ModeApiModel_DisplayDataApiModelJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel$DisplayDataApiModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00100\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0011R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0011¨\u0006\u0019"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel_ModesBottomSheetApiModel_Item_ModeApiModel_DisplayDataApiModelJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel$DisplayDataApiModel;",
        "",
        "toString",
        "Lcom/squareup/moshi/JsonReader;",
        "reader",
        "a",
        "Lcom/squareup/moshi/n;",
        "writer",
        "value_",
        "",
        "b",
        "Lcom/squareup/moshi/JsonReader$a;",
        "Lcom/squareup/moshi/JsonReader$a;",
        "options",
        "Lcom/slice/android/upi/data/s2s/common/DlsTextApiModel;",
        "Lcom/squareup/moshi/f;",
        "dlsTextApiModelAdapter",
        "c",
        "stringAdapter",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "upi-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/moshi/JsonReader$a;

.field public final b:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/slice/android/upi/data/s2s/common/DlsTextApiModel;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p;)V
    .registers 5

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 9
    const-string v0, "subTitle"

    .line 11
    const-string v1, "icon"

    .line 13
    const-string v2, "title"

    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "of(\"title\", \"subTitle\", \"icon\")"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object v0, p0, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel_ModesBottomSheetApiModel_Item_ModeApiModel_DisplayDataApiModelJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 30
    const-class v0, Lcom/slice/android/upi/data/s2s/common/DlsTextApiModel;

    .line 32
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "moshi.adapter(DlsTextApi…ava, emptySet(), \"title\")"

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object v0, p0, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel_ModesBottomSheetApiModel_Item_ModeApiModel_DisplayDataApiModelJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 47
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "iconUrl"

    .line 53
    const-class v2, Ljava/lang/String;

    .line 55
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 58
    move-result-object p1

    .line 59
    const-string v0, "moshi.adapter(String::cl…tySet(),\n      \"iconUrl\")"

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel_ModesBottomSheetApiModel_Item_ModeApiModel_DisplayDataApiModelJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 66
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel$DisplayDataApiModel;
    .registers 12

    .line 1
    const-string v0, "reader"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->b()V

    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v1, v0

    .line 11
    move-object v2, v1

    .line 12
    :goto_b
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 15
    move-result v3

    .line 16
    const-string v4, "subTitle"

    .line 18
    const-string v5, "subtitle"

    .line 20
    const-string v6, "icon"

    .line 22
    const-string v7, "iconUrl"

    .line 24
    const-string v8, "title"

    .line 26
    if-eqz v3, :cond_73

    .line 28
    iget-object v3, p0, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel_ModesBottomSheetApiModel_Item_ModeApiModel_DisplayDataApiModelJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 30
    invoke-virtual {p1, v3}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 33
    move-result v3

    .line 34
    const/4 v9, -0x1

    .line 35
    if-eq v3, v9, :cond_6c

    .line 37
    if-eqz v3, :cond_57

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eq v3, v8, :cond_42

    .line 42
    const/4 v4, 0x2

    .line 43
    if-eq v3, v4, :cond_2d

    .line 45
    goto :goto_b

    .line 46
    :cond_2d
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel_ModesBottomSheetApiModel_Item_ModeApiModel_DisplayDataApiModelJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 48
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 54
    if-eqz v2, :cond_38

    .line 56
    goto :goto_b

    .line 57
    :cond_38
    invoke-static {v7, v6, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 60
    move-result-object p1

    .line 61
    const-string v0, "unexpectedNull(\"iconUrl\"…          \"icon\", reader)"

    .line 63
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    :cond_42
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel_ModesBottomSheetApiModel_Item_ModeApiModel_DisplayDataApiModelJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 69
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/slice/android/upi/data/s2s/common/DlsTextApiModel;

    .line 75
    if-eqz v1, :cond_4d

    .line 77
    goto :goto_b

    .line 78
    :cond_4d
    invoke-static {v5, v4, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 81
    move-result-object p1

    .line 82
    const-string v0, "unexpectedNull(\"subtitle\", \"subTitle\", reader)"

    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    throw p1

    .line 88
    :cond_57
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel_ModesBottomSheetApiModel_Item_ModeApiModel_DisplayDataApiModelJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 90
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/slice/android/upi/data/s2s/common/DlsTextApiModel;

    .line 96
    if-eqz v0, :cond_62

    .line 98
    goto :goto_b

    .line 99
    :cond_62
    invoke-static {v8, v8, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 102
    move-result-object p1

    .line 103
    const-string v0, "unexpectedNull(\"title\",\n…         \"title\", reader)"

    .line 105
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    throw p1

    .line 109
    :cond_6c
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 112
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 115
    goto :goto_b

    .line 116
    :cond_73
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 119
    new-instance v3, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel$DisplayDataApiModel;

    .line 121
    if-eqz v0, :cond_96

    .line 123
    if-eqz v1, :cond_8c

    .line 125
    if-eqz v2, :cond_82

    .line 127
    invoke-direct {v3, v0, v1, v2}, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel$DisplayDataApiModel;-><init>(Lcom/slice/android/upi/data/s2s/common/DlsTextApiModel;Lcom/slice/android/upi/data/s2s/common/DlsTextApiModel;Ljava/lang/String;)V

    .line 130
    return-object v3

    .line 131
    :cond_82
    invoke-static {v7, v6, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 134
    move-result-object p1

    .line 135
    const-string v0, "missingProperty(\"iconUrl\", \"icon\", reader)"

    .line 137
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    throw p1

    .line 141
    :cond_8c
    invoke-static {v5, v4, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 144
    move-result-object p1

    .line 145
    const-string v0, "missingProperty(\"subtitle\", \"subTitle\", reader)"

    .line 147
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    throw p1

    .line 151
    :cond_96
    invoke-static {v8, v8, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 154
    move-result-object p1

    .line 155
    const-string v0, "missingProperty(\"title\", \"title\", reader)"

    .line 157
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    throw p1
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel$DisplayDataApiModel;)V
    .registers 5

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_38

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "title"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel_ModesBottomSheetApiModel_Item_ModeApiModel_DisplayDataApiModelJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel$DisplayDataApiModel;->c()Lcom/slice/android/upi/data/s2s/common/DlsTextApiModel;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "subTitle"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel_ModesBottomSheetApiModel_Item_ModeApiModel_DisplayDataApiModelJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel$DisplayDataApiModel;->b()Lcom/slice/android/upi/data/s2s/common/DlsTextApiModel;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 39
    const-string v0, "icon"

    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 44
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel_ModesBottomSheetApiModel_Item_ModeApiModel_DisplayDataApiModelJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 46
    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel$DisplayDataApiModel;->a()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 56
    return-void

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/NullPointerException;

    .line 59
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel_ModesBottomSheetApiModel_Item_ModeApiModel_DisplayDataApiModelJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel$DisplayDataApiModel;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel$DisplayDataApiModel;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel_ModesBottomSheetApiModel_Item_ModeApiModel_DisplayDataApiModelJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/slice/android/upi/data/s2s/sendv2/apiModels/FundTransferDetailsApiModel$ModesBottomSheetApiModel$Item$ModeApiModel$DisplayDataApiModel;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x70

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "FundTransferDetailsApiModel.ModesBottomSheetApiModel.Item.ModeApiModel.DisplayDataApiModel"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v1, 0x29

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "StringBuilder(capacity).…builderAction).toString()"

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-object v0
.end method
