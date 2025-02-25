# classes5.dex

.class public final Lcom/slice/android/binding/device/ui/setup/b;
.super Ljava/lang/Object;
.source "BindingSetupDTO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\\\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00040\n2\b\u0010\u0012\u001a\u0004\u0018\u00010\u000fJ\u0016\u0010\u0015\u001a\u00020\u000f2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00040\nH\u0002¨\u0006\u0018"
    }
    d2 = {
        "Lcom/slice/android/binding/device/ui/setup/b;",
        "",
        "Lul/h;",
        "deviceDetails",
        "Lcom/slice/android/binding/device/model/SimOperatorDetails;",
        "simOperatorDetails",
        "Lcom/slice/android/binding/device/ui/setup/p;",
        "deviceInfoProvider",
        "Ltl/a;",
        "exitNavigation",
        "",
        "Lul/k;",
        "productList",
        "",
        "isSkippable",
        "",
        "entryPoint",
        "simDetailList",
        "customerIdentifier",
        "Lul/o;",
        "b",
        "a",
        "<init>",
        "()V",
        "device-binding_gplay"
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
        "SMAP\nBindingSetupDTO.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BindingSetupDTO.kt\ncom/slice/android/binding/device/ui/setup/BindingSetupDTO\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,65:1\n1549#2:66\n1620#2,3:67\n*S KotlinDebug\n*F\n+ 1 BindingSetupDTO.kt\ncom/slice/android/binding/device/ui/setup/BindingSetupDTO\n*L\n53#1:66\n53#1:67,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/slice/android/binding/device/ui/setup/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/binding/device/ui/setup/b;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/binding/device/ui/setup/b;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/binding/device/ui/setup/b;->a:Lcom/slice/android/binding/device/ui/setup/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/binding/device/model/SimOperatorDetails;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    const/16 v1, 0xa

    .line 7
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_34

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/slice/android/binding/device/model/SimOperatorDetails;

    .line 30
    invoke-virtual {v1}, Lcom/slice/android/binding/device/model/SimOperatorDetails;->d()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2f

    .line 36
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2a

    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    invoke-virtual {v1}, Lcom/slice/android/binding/device/model/SimOperatorDetails;->d()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    :goto_2f
    const/4 v1, 0x0

    .line 49
    :goto_30
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_11

    .line 53
    :cond_34
    const-string v1, ","

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/16 v7, 0x3e

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 72
    move-result-object p1

    .line 73
    const-string v0, "this as java.lang.String).getBytes(charset)"

    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    const-string v0, "encodePhoneNumbers"

    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    return-object p1
.end method

.method public final b(Lul/h;Lcom/slice/android/binding/device/model/SimOperatorDetails;Lcom/slice/android/binding/device/ui/setup/p;Ltl/a;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)Lul/o;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lul/h;",
            "Lcom/slice/android/binding/device/model/SimOperatorDetails;",
            "Lcom/slice/android/binding/device/ui/setup/p;",
            "Ltl/a;",
            "Ljava/util/List<",
            "Lul/k;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/slice/android/binding/device/model/SimOperatorDetails;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lul/o;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p8

    .line 3
    const-string v1, "deviceDetails"

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "simOperatorDetails"

    .line 12
    move-object/from16 v3, p2

    .line 14
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v1, "deviceInfoProvider"

    .line 19
    move-object/from16 v4, p3

    .line 21
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v1, "exitNavigation"

    .line 26
    move-object/from16 v5, p4

    .line 28
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v1, "productList"

    .line 33
    move-object/from16 v6, p5

    .line 35
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v1, "entryPoint"

    .line 40
    move-object/from16 v8, p7

    .line 42
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v1, "simDetailList"

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual/range {p1 .. p1}, Lul/h;->a()Ljava/lang/String;

    .line 53
    move-result-object v12

    .line 54
    invoke-virtual/range {p1 .. p1}, Lul/h;->b()Ljava/lang/String;

    .line 57
    move-result-object v13

    .line 58
    invoke-interface/range {p3 .. p3}, Lcom/slice/android/binding/device/ui/setup/p;->a()Ljava/lang/String;

    .line 61
    move-result-object v15

    .line 62
    invoke-interface/range {p3 .. p3}, Lcom/slice/android/binding/device/ui/setup/p;->b()Ljava/lang/String;

    .line 65
    move-result-object v11

    .line 66
    new-instance v1, Lcom/slice/android/binding/device/model/Sim;

    .line 68
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/binding/device/model/SimOperatorDetails;->e()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/binding/device/model/SimOperatorDetails;->f()Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    invoke-direct {v1, v2, v4}, Lcom/slice/android/binding/device/model/Sim;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/binding/device/model/SimOperatorDetails;->c()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v16

    .line 87
    invoke-interface/range {p4 .. p4}, Ltl/a;->b()Ljava/lang/String;

    .line 90
    move-result-object v10

    .line 91
    invoke-virtual/range {p2 .. p2}, Lcom/slice/android/binding/device/model/SimOperatorDetails;->d()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_67

    .line 97
    invoke-static {v2}, Lxl/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    :goto_64
    move-object/from16 v18, v2

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const/4 v2, 0x0

    .line 105
    goto :goto_64

    .line 106
    :goto_69
    new-instance v3, Lcom/slice/android/binding/device/model/DeviceDetail;

    .line 108
    const-string v14, "ANDROID"

    .line 110
    move-object v9, v3

    .line 111
    move-object/from16 v17, v1

    .line 113
    invoke-direct/range {v9 .. v18}, Lcom/slice/android/binding/device/model/DeviceDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/binding/device/model/Sim;Ljava/lang/String;)V

    .line 116
    move-object/from16 v1, p0

    .line 118
    invoke-virtual {v1, v0}, Lcom/slice/android/binding/device/ui/setup/b;->a(Ljava/util/List;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    new-instance v12, Lul/o;

    .line 124
    const/4 v9, 0x0

    .line 125
    const/16 v10, 0x40

    .line 127
    const/4 v11, 0x0

    .line 128
    move-object v2, v12

    .line 129
    move-object/from16 v4, p9

    .line 131
    move-object/from16 v5, p5

    .line 133
    move-object v6, v0

    .line 134
    move/from16 v7, p6

    .line 136
    move-object/from16 v8, p7

    .line 138
    invoke-direct/range {v2 .. v11}, Lul/o;-><init>(Lcom/slice/android/binding/device/model/DeviceDetail;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    return-object v12
.end method
