# classes9.dex

.class public final Lxk0/b;
.super Ljava/lang/Object;

# interfaces
.implements Lxk0/m;


# static fields
.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxk0/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "SHA-256"

    .line 8
    const/16 v2, 0x20

    .line 10
    const/16 v3, 0x10

    .line 12
    const/16 v4, 0x43

    .line 14
    const/16 v5, 0xa

    .line 16
    invoke-static {v1, v2, v3, v4, v5}, Lxk0/b;->b(Ljava/lang/String;IIII)Ljava/lang/String;

    .line 19
    move-result-object v6

    .line 20
    new-instance v7, Lxk0/b;

    .line 22
    const/4 v8, 0x1

    .line 23
    const-string v9, "XMSS_SHA2_10_256"

    .line 25
    invoke-direct {v7, v8, v9}, Lxk0/b;-><init>(ILjava/lang/String;)V

    .line 28
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {v1, v2, v3, v4, v3}, Lxk0/b;->b(Ljava/lang/String;IIII)Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    new-instance v7, Lxk0/b;

    .line 37
    const/4 v8, 0x2

    .line 38
    const-string v9, "XMSS_SHA2_16_256"

    .line 40
    invoke-direct {v7, v8, v9}, Lxk0/b;-><init>(ILjava/lang/String;)V

    .line 43
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const/16 v6, 0x14

    .line 48
    invoke-static {v1, v2, v3, v4, v6}, Lxk0/b;->b(Ljava/lang/String;IIII)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    new-instance v7, Lxk0/b;

    .line 54
    const/4 v8, 0x3

    .line 55
    const-string v9, "XMSS_SHA2_20_256"

    .line 57
    invoke-direct {v7, v8, v9}, Lxk0/b;-><init>(ILjava/lang/String;)V

    .line 60
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v1, "SHA-512"

    .line 65
    const/16 v7, 0x40

    .line 67
    const/16 v8, 0x83

    .line 69
    invoke-static {v1, v7, v3, v8, v5}, Lxk0/b;->b(Ljava/lang/String;IIII)Ljava/lang/String;

    .line 72
    move-result-object v9

    .line 73
    new-instance v10, Lxk0/b;

    .line 75
    const/4 v11, 0x4

    .line 76
    const-string v12, "XMSS_SHA2_10_512"

    .line 78
    invoke-direct {v10, v11, v12}, Lxk0/b;-><init>(ILjava/lang/String;)V

    .line 81
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-static {v1, v7, v3, v8, v3}, Lxk0/b;->b(Ljava/lang/String;IIII)Ljava/lang/String;

    .line 87
    move-result-object v9

    .line 88
    new-instance v10, Lxk0/b;

    .line 90
    const/4 v11, 0x5

    .line 91
    const-string v12, "XMSS_SHA2_16_512"

    .line 93
    invoke-direct {v10, v11, v12}, Lxk0/b;-><init>(ILjava/lang/String;)V

    .line 96
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {v1, v7, v3, v8, v6}, Lxk0/b;->b(Ljava/lang/String;IIII)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    new-instance v9, Lxk0/b;

    .line 105
    const/4 v10, 0x6

    .line 106
    const-string v11, "XMSS_SHA2_20_512"

    .line 108
    invoke-direct {v9, v10, v11}, Lxk0/b;-><init>(ILjava/lang/String;)V

    .line 111
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const-string v1, "SHAKE128"

    .line 116
    invoke-static {v1, v2, v3, v4, v5}, Lxk0/b;->b(Ljava/lang/String;IIII)Ljava/lang/String;

    .line 119
    move-result-object v9

    .line 120
    new-instance v10, Lxk0/b;

    .line 122
    const/4 v11, 0x7

    .line 123
    const-string v12, "XMSS_SHAKE_10_256"

    .line 125
    invoke-direct {v10, v11, v12}, Lxk0/b;-><init>(ILjava/lang/String;)V

    .line 128
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-static {v1, v2, v3, v4, v3}, Lxk0/b;->b(Ljava/lang/String;IIII)Ljava/lang/String;

    .line 134
    move-result-object v9

    .line 135
    new-instance v10, Lxk0/b;

    .line 137
    const/16 v11, 0x8

    .line 139
    const-string v12, "XMSS_SHAKE_16_256"

    .line 141
    invoke-direct {v10, v11, v12}, Lxk0/b;-><init>(ILjava/lang/String;)V

    .line 144
    invoke-interface {v0, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-static {v1, v2, v3, v4, v6}, Lxk0/b;->b(Ljava/lang/String;IIII)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    new-instance v2, Lxk0/b;

    .line 153
    const/16 v4, 0x9

    .line 155
    const-string v9, "XMSS_SHAKE_20_256"

    .line 157
    invoke-direct {v2, v4, v9}, Lxk0/b;-><init>(ILjava/lang/String;)V

    .line 160
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v1, "SHAKE256"

    .line 165
    invoke-static {v1, v7, v3, v8, v5}, Lxk0/b;->b(Ljava/lang/String;IIII)Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    new-instance v4, Lxk0/b;

    .line 171
    const-string v9, "XMSS_SHAKE_10_512"

    .line 173
    invoke-direct {v4, v5, v9}, Lxk0/b;-><init>(ILjava/lang/String;)V

    .line 176
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-static {v1, v7, v3, v8, v3}, Lxk0/b;->b(Ljava/lang/String;IIII)Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    new-instance v4, Lxk0/b;

    .line 185
    const/16 v5, 0xb

    .line 187
    const-string v9, "XMSS_SHAKE_16_512"

    .line 189
    invoke-direct {v4, v5, v9}, Lxk0/b;-><init>(ILjava/lang/String;)V

    .line 192
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-static {v1, v7, v3, v8, v6}, Lxk0/b;->b(Ljava/lang/String;IIII)Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    new-instance v2, Lxk0/b;

    .line 201
    const/16 v3, 0xc

    .line 203
    const-string v4, "XMSS_SHAKE_20_512"

    .line 205
    invoke-direct {v2, v3, v4}, Lxk0/b;-><init>(ILjava/lang/String;)V

    .line 208
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lxk0/b;->c:Ljava/util/Map;

    .line 217
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lxk0/b;->a:I

    .line 6
    iput-object p2, p0, Lxk0/b;->b:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static b(Ljava/lang/String;IIII)Ljava/lang/String;
    .registers 6

    .line 1
    if-eqz p0, :cond_29

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, "-"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/NullPointerException;

    .line 44
    const-string p1, "algorithmName == null"

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method

.method public static c(Ljava/lang/String;IIII)Lxk0/b;
    .registers 6

    .line 1
    if-eqz p0, :cond_f

    .line 3
    sget-object v0, Lxk0/b;->c:Ljava/util/Map;

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lxk0/b;->b(Ljava/lang/String;IIII)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lxk0/b;

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 18
    const-string p1, "algorithmName == null"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lxk0/b;->a:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxk0/b;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
