# classes.dex

.class public final Lcom/slice/sparta/v2/config/DataSyncConfigJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "DataSyncConfigJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/slice/sparta/v2/config/DataSyncConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00100\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0011R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00130\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0011¨\u0006\u001a"
    }
    d2 = {
        "Lcom/slice/sparta/v2/config/DataSyncConfigJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/slice/sparta/v2/config/DataSyncConfig;",
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
        "Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;",
        "Lcom/squareup/moshi/f;",
        "dataSyncSMSConfigAdapter",
        "",
        "c",
        "booleanAdapter",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "sparta_gplay"
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
            "Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Ljava/lang/Boolean;",
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

.method public constructor <init>(Lcom/squareup/moshi/p;)V
    .registers 5

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 9
    const-string v0, "v2_enabled"

    .line 11
    const-string v1, "sms"

    .line 13
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 20
    move-result-object v0

    .line 21
    const-string v2, "of(\"sms\", \"v2_enabled\")"

    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object v0, p0, Lcom/slice/sparta/v2/config/DataSyncConfigJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 28
    const-class v0, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;

    .line 30
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v0, v2, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "moshi.adapter(DataSyncSM….java, emptySet(), \"sms\")"

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object v0, p0, Lcom/slice/sparta/v2/config/DataSyncConfigJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 45
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 47
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 50
    move-result-object v1

    .line 51
    const-string v2, "v2Enabled"

    .line 53
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 56
    move-result-object p1

    .line 57
    const-string v0, "moshi.adapter(Boolean::c…Set(),\n      \"v2Enabled\")"

    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/slice/sparta/v2/config/DataSyncConfigJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 64
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/slice/sparta/v2/config/DataSyncConfig;
    .registers 9

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
    :goto_a
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 14
    move-result v2

    .line 15
    const-string v3, "v2_enabled"

    .line 17
    const-string v4, "v2Enabled"

    .line 19
    const-string v5, "sms"

    .line 21
    if-eqz v2, :cond_56

    .line 23
    iget-object v2, p0, Lcom/slice/sparta/v2/config/DataSyncConfigJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 25
    invoke-virtual {p1, v2}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 28
    move-result v2

    .line 29
    const/4 v6, -0x1

    .line 30
    if-eq v2, v6, :cond_4f

    .line 32
    if-eqz v2, :cond_3a

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v2, v5, :cond_25

    .line 37
    goto :goto_a

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/slice/sparta/v2/config/DataSyncConfigJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 40
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    if-eqz v1, :cond_30

    .line 48
    goto :goto_a

    .line 49
    :cond_30
    invoke-static {v4, v3, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 52
    move-result-object p1

    .line 53
    const-string v0, "unexpectedNull(\"v2Enable…    \"v2_enabled\", reader)"

    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/slice/sparta/v2/config/DataSyncConfigJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 61
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;

    .line 67
    if-eqz v0, :cond_45

    .line 69
    goto :goto_a

    .line 70
    :cond_45
    invoke-static {v5, v5, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 73
    move-result-object p1

    .line 74
    const-string v0, "unexpectedNull(\"sms\",\n            \"sms\", reader)"

    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    throw p1

    .line 80
    :cond_4f
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 83
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 86
    goto :goto_a

    .line 87
    :cond_56
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 90
    new-instance v2, Lcom/slice/sparta/v2/config/DataSyncConfig;

    .line 92
    if-eqz v0, :cond_71

    .line 94
    if-eqz v1, :cond_67

    .line 96
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result p1

    .line 100
    invoke-direct {v2, v0, p1}, Lcom/slice/sparta/v2/config/DataSyncConfig;-><init>(Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;Z)V

    .line 103
    return-object v2

    .line 104
    :cond_67
    invoke-static {v4, v3, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 107
    move-result-object p1

    .line 108
    const-string v0, "missingProperty(\"v2Enabled\", \"v2_enabled\", reader)"

    .line 110
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    throw p1

    .line 114
    :cond_71
    invoke-static {v5, v5, p1}, Lqb0/c;->n(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 117
    move-result-object p1

    .line 118
    const-string v0, "missingProperty(\"sms\", \"sms\", reader)"

    .line 120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    throw p1
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/slice/sparta/v2/config/DataSyncConfig;)V
    .registers 5

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_2e

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "sms"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/slice/sparta/v2/config/DataSyncConfigJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/slice/sparta/v2/config/DataSyncConfig;->getSms()Lcom/slice/sparta/v2/sms/config/DataSyncSMSConfig;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 25
    const-string v0, "v2_enabled"

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 30
    iget-object v0, p0, Lcom/slice/sparta/v2/config/DataSyncConfigJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 32
    invoke-virtual {p2}, Lcom/slice/sparta/v2/config/DataSyncConfig;->getV2Enabled()Z

    .line 35
    move-result p2

    .line 36
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/sparta/v2/config/DataSyncConfigJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/slice/sparta/v2/config/DataSyncConfig;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/slice/sparta/v2/config/DataSyncConfig;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/sparta/v2/config/DataSyncConfigJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/slice/sparta/v2/config/DataSyncConfig;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x24

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "DataSyncConfig"

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
