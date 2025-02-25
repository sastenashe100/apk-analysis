# classes6.dex

.class public final Lcom/slice/util/firebase/models/BandwidthCalculationConfigJsonAdapter;
.super Lcom/squareup/moshi/f;
.source "BandwidthCalculationConfigJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/f<",
        "Lcom/slice/util/firebase/models/BandwidthCalculationConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001c\u0010\u001dJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000eR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00100\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0011R\u001c\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0011R\u001e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018¨\u0006\u001e"
    }
    d2 = {
        "Lcom/slice/util/firebase/models/BandwidthCalculationConfigJsonAdapter;",
        "Lcom/squareup/moshi/f;",
        "Lcom/slice/util/firebase/models/BandwidthCalculationConfig;",
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
        "",
        "Lcom/squareup/moshi/f;",
        "booleanAdapter",
        "Lcom/slice/util/firebase/models/SpeedSnapConfig;",
        "c",
        "nullableSpeedSnapConfigAdapter",
        "Ljava/lang/reflect/Constructor;",
        "d",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "sliceutil_gplay"
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/squareup/moshi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/f<",
            "Lcom/slice/util/firebase/models/SpeedSnapConfig;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/slice/util/firebase/models/BandwidthCalculationConfig;",
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
    .registers 6

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/f;-><init>()V

    .line 9
    const-string v0, "bandwidthSampler"

    .line 11
    const-string v1, "speedSnapEnabled"

    .line 13
    const-string v2, "speedSnapConfig"

    .line 15
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    .line 22
    move-result-object v0

    .line 23
    const-string v3, "of(\"speedSnapEnabled\",\n …fig\", \"bandwidthSampler\")"

    .line 25
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object v0, p0, Lcom/slice/util/firebase/models/BandwidthCalculationConfigJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 30
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 32
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1, v0, v3, v1}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "moshi.adapter(Boolean::c…      \"speedSnapEnabled\")"

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object v0, p0, Lcom/slice/util/firebase/models/BandwidthCalculationConfigJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 47
    const-class v0, Lcom/slice/util/firebase/models/SpeedSnapConfig;

    .line 49
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 56
    move-result-object p1

    .line 57
    const-string v0, "moshi.adapter(SpeedSnapC…Set(), \"speedSnapConfig\")"

    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/slice/util/firebase/models/BandwidthCalculationConfigJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 64
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lcom/slice/util/firebase/models/BandwidthCalculationConfig;
    .registers 11

    .line 1
    const-string v0, "reader"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->b()V

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, -0x1

    .line 13
    move-object v3, v0

    .line 14
    move-object v5, v1

    .line 15
    move v4, v2

    .line 16
    :goto_f
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Z

    .line 19
    move-result v6

    .line 20
    const/4 v7, 0x2

    .line 21
    const/4 v8, 0x1

    .line 22
    if-eqz v6, :cond_68

    .line 24
    iget-object v6, p0, Lcom/slice/util/firebase/models/BandwidthCalculationConfigJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$a;

    .line 26
    invoke-virtual {p1, v6}, Lcom/squareup/moshi/JsonReader;->V(Lcom/squareup/moshi/JsonReader$a;)I

    .line 29
    move-result v6

    .line 30
    if-eq v6, v2, :cond_61

    .line 32
    if-eqz v6, :cond_48

    .line 34
    if-eq v6, v8, :cond_3f

    .line 36
    if-eq v6, v7, :cond_26

    .line 38
    goto :goto_f

    .line 39
    :cond_26
    iget-object v3, p0, Lcom/slice/util/firebase/models/BandwidthCalculationConfigJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 41
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Boolean;

    .line 47
    if-eqz v3, :cond_33

    .line 49
    and-int/lit8 v4, v4, -0x5

    .line 51
    goto :goto_f

    .line 52
    :cond_33
    const-string v0, "bandwidthSampler"

    .line 54
    invoke-static {v0, v0, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 57
    move-result-object p1

    .line 58
    const-string v0, "unexpectedNull(\"bandwidt…andwidthSampler\", reader)"

    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    :cond_3f
    iget-object v5, p0, Lcom/slice/util/firebase/models/BandwidthCalculationConfigJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 66
    invoke-virtual {v5, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lcom/slice/util/firebase/models/SpeedSnapConfig;

    .line 72
    goto :goto_f

    .line 73
    :cond_48
    iget-object v0, p0, Lcom/slice/util/firebase/models/BandwidthCalculationConfigJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 75
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    if-eqz v0, :cond_55

    .line 83
    and-int/lit8 v4, v4, -0x2

    .line 85
    goto :goto_f

    .line 86
    :cond_55
    const-string v0, "speedSnapEnabled"

    .line 88
    invoke-static {v0, v0, p1}, Lqb0/c;->v(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 91
    move-result-object p1

    .line 92
    const-string v0, "unexpectedNull(\"speedSna…peedSnapEnabled\", reader)"

    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    throw p1

    .line 98
    :cond_61
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->d0()V

    .line 101
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->q0()V

    .line 104
    goto :goto_f

    .line 105
    :cond_68
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 108
    const/4 p1, -0x6

    .line 109
    if-ne v4, p1, :cond_7c

    .line 111
    new-instance p1, Lcom/slice/util/firebase/models/BandwidthCalculationConfig;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result v0

    .line 117
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result v1

    .line 121
    invoke-direct {p1, v0, v5, v1}, Lcom/slice/util/firebase/models/BandwidthCalculationConfig;-><init>(ZLcom/slice/util/firebase/models/SpeedSnapConfig;Z)V

    .line 124
    return-object p1

    .line 125
    :cond_7c
    iget-object p1, p0, Lcom/slice/util/firebase/models/BandwidthCalculationConfigJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 127
    if-nez p1, :cond_a5

    .line 129
    const/4 p1, 0x5

    .line 130
    new-array p1, p1, [Ljava/lang/Class;

    .line 132
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 134
    const/4 v6, 0x0

    .line 135
    aput-object v2, p1, v6

    .line 137
    const-class v6, Lcom/slice/util/firebase/models/SpeedSnapConfig;

    .line 139
    aput-object v6, p1, v8

    .line 141
    aput-object v2, p1, v7

    .line 143
    const/4 v2, 0x3

    .line 144
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 146
    aput-object v6, p1, v2

    .line 148
    const/4 v2, 0x4

    .line 149
    sget-object v6, Lqb0/c;->c:Ljava/lang/Class;

    .line 151
    aput-object v6, p1, v2

    .line 153
    const-class v2, Lcom/slice/util/firebase/models/BandwidthCalculationConfig;

    .line 155
    invoke-virtual {v2, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 158
    move-result-object p1

    .line 159
    iput-object p1, p0, Lcom/slice/util/firebase/models/BandwidthCalculationConfigJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 161
    const-string v2, "BandwidthCalculationConf…his.constructorRef = it }"

    .line 163
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    :cond_a5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v2

    .line 170
    filled-new-array {v0, v5, v3, v2, v1}, [Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object p1

    .line 178
    const-string v0, "localConstructor.newInst…torMarker */ null\n      )"

    .line 180
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    check-cast p1, Lcom/slice/util/firebase/models/BandwidthCalculationConfig;

    .line 185
    return-object p1
.end method

.method public b(Lcom/squareup/moshi/n;Lcom/slice/util/firebase/models/BandwidthCalculationConfig;)V
    .registers 5

    .line 1
    const-string v0, "writer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_40

    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 11
    const-string v0, "speedSnapEnabled"

    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 16
    iget-object v0, p0, Lcom/slice/util/firebase/models/BandwidthCalculationConfigJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 18
    invoke-virtual {p2}, Lcom/slice/util/firebase/models/BandwidthCalculationConfig;->c()Z

    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 29
    const-string v0, "speedSnapConfig"

    .line 31
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 34
    iget-object v0, p0, Lcom/slice/util/firebase/models/BandwidthCalculationConfigJsonAdapter;->c:Lcom/squareup/moshi/f;

    .line 36
    invoke-virtual {p2}, Lcom/slice/util/firebase/models/BandwidthCalculationConfig;->b()Lcom/slice/util/firebase/models/SpeedSnapConfig;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 43
    const-string v0, "bandwidthSampler"

    .line 45
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/n;->w(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 48
    iget-object v0, p0, Lcom/slice/util/firebase/models/BandwidthCalculationConfigJsonAdapter;->b:Lcom/squareup/moshi/f;

    .line 50
    invoke-virtual {p2}, Lcom/slice/util/firebase/models/BandwidthCalculationConfig;->a()Z

    .line 53
    move-result p2

    .line 54
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/f;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->j()Lcom/squareup/moshi/n;

    .line 64
    return-void

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/util/firebase/models/BandwidthCalculationConfigJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lcom/slice/util/firebase/models/BandwidthCalculationConfig;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/slice/util/firebase/models/BandwidthCalculationConfig;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/util/firebase/models/BandwidthCalculationConfigJsonAdapter;->b(Lcom/squareup/moshi/n;Lcom/slice/util/firebase/models/BandwidthCalculationConfig;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x30

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "BandwidthCalculationConfig"

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
