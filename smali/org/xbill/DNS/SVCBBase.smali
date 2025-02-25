# classes9.dex

.class public abstract Lorg/xbill/DNS/SVCBBase;
.super Lorg/xbill/DNS/Record;
.source "SVCBBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/SVCBBase$j;,
        Lorg/xbill/DNS/SVCBBase$e;,
        Lorg/xbill/DNS/SVCBBase$c;,
        Lorg/xbill/DNS/SVCBBase$d;,
        Lorg/xbill/DNS/SVCBBase$i;,
        Lorg/xbill/DNS/SVCBBase$h;,
        Lorg/xbill/DNS/SVCBBase$a;,
        Lorg/xbill/DNS/SVCBBase$f;,
        Lorg/xbill/DNS/SVCBBase$b;,
        Lorg/xbill/DNS/SVCBBase$g;
    }
.end annotation


# static fields
.field public static final ALPN:I = 0x1

.field public static final ECH:I = 0x5

.field public static final ECHCONFIG:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final IPV4HINT:I = 0x4

.field public static final IPV6HINT:I = 0x6

.field public static final MANDATORY:I = 0x0

.field public static final NO_DEFAULT_ALPN:I = 0x2

.field public static final PORT:I = 0x3

.field public static final c:Lorg/xbill/DNS/SVCBBase$g;


# instance fields
.field protected final svcParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/xbill/DNS/SVCBBase$b;",
            ">;"
        }
    .end annotation
.end field

.field protected svcPriority:I

.field protected targetName:Lorg/xbill/DNS/Name;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lorg/xbill/DNS/SVCBBase$g;

    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/SVCBBase$g;-><init>()V

    .line 6
    sput-object v0, Lorg/xbill/DNS/SVCBBase;->c:Lorg/xbill/DNS/SVCBBase$g;

    .line 8
    new-instance v1, Lorg/xbill/DNS/p1;

    .line 10
    invoke-direct {v1}, Lorg/xbill/DNS/p1;-><init>()V

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "mandatory"

    .line 16
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/SVCBBase$g;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 19
    new-instance v1, Lorg/xbill/DNS/q1;

    .line 21
    invoke-direct {v1}, Lorg/xbill/DNS/q1;-><init>()V

    .line 24
    const/4 v2, 0x1

    .line 25
    const-string v3, "alpn"

    .line 27
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/SVCBBase$g;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 30
    new-instance v1, Lorg/xbill/DNS/r1;

    .line 32
    invoke-direct {v1}, Lorg/xbill/DNS/r1;-><init>()V

    .line 35
    const/4 v2, 0x2

    .line 36
    const-string v3, "no-default-alpn"

    .line 38
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/SVCBBase$g;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 41
    new-instance v1, Lorg/xbill/DNS/s1;

    .line 43
    invoke-direct {v1}, Lorg/xbill/DNS/s1;-><init>()V

    .line 46
    const/4 v2, 0x3

    .line 47
    const-string v3, "port"

    .line 49
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/SVCBBase$g;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 52
    new-instance v1, Lorg/xbill/DNS/t1;

    .line 54
    invoke-direct {v1}, Lorg/xbill/DNS/t1;-><init>()V

    .line 57
    const/4 v2, 0x4

    .line 58
    const-string v3, "ipv4hint"

    .line 60
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/SVCBBase$g;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 63
    new-instance v1, Lorg/xbill/DNS/u1;

    .line 65
    invoke-direct {v1}, Lorg/xbill/DNS/u1;-><init>()V

    .line 68
    const/4 v2, 0x5

    .line 69
    const-string v3, "ech"

    .line 71
    invoke-virtual {v0, v2, v3, v1}, Lorg/xbill/DNS/SVCBBase$g;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 74
    new-instance v1, Lorg/xbill/DNS/v1;

    .line 76
    invoke-direct {v1}, Lorg/xbill/DNS/v1;-><init>()V

    .line 79
    const/4 v3, 0x6

    .line 80
    const-string v4, "ipv6hint"

    .line 82
    invoke-virtual {v0, v3, v4, v1}, Lorg/xbill/DNS/SVCBBase$g;->k(ILjava/lang/String;Ljava/util/function/Supplier;)V

    .line 85
    const-string v1, "echconfig"

    .line 87
    invoke-virtual {v0, v2, v1}, Lorg/xbill/DNS/q0;->b(ILjava/lang/String;)V

    .line 90
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/xbill/DNS/SVCBBase;->svcParams:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IIJ)V
    .registers 6

    .line 3
    invoke-direct/range {p0 .. p5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    .line 4
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/SVCBBase;->svcParams:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IIJILorg/xbill/DNS/Name;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xbill/DNS/Name;",
            "IIJI",
            "Lorg/xbill/DNS/Name;",
            "Ljava/util/List<",
            "Lorg/xbill/DNS/SVCBBase$b;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct/range {p0 .. p5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    iput p6, p0, Lorg/xbill/DNS/SVCBBase;->svcPriority:I

    iput-object p7, p0, Lorg/xbill/DNS/SVCBBase;->targetName:Lorg/xbill/DNS/Name;

    .line 6
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lorg/xbill/DNS/SVCBBase;->svcParams:Ljava/util/Map;

    .line 7
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_57

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/xbill/DNS/SVCBBase$b;

    iget-object p3, p0, Lorg/xbill/DNS/SVCBBase;->svcParams:Ljava/util/Map;

    .line 8
    invoke-virtual {p2}, Lorg/xbill/DNS/SVCBBase$b;->c()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3c

    iget-object p3, p0, Lorg/xbill/DNS/SVCBBase;->svcParams:Ljava/util/Map;

    .line 9
    invoke-virtual {p2}, Lorg/xbill/DNS/SVCBBase$b;->c()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 10
    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Duplicate SvcParam for key "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/xbill/DNS/SVCBBase$b;->c()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_57
    return-void
.end method

.method public static synthetic access$000()Lorg/xbill/DNS/SVCBBase$g;
    .registers 1

    .line 1
    sget-object v0, Lorg/xbill/DNS/SVCBBase;->c:Lorg/xbill/DNS/SVCBBase$g;

    .line 3
    return-object v0
.end method


# virtual methods
.method public checkMandatoryParams()Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/SVCBBase;->getSvcParamValue(I)Lorg/xbill/DNS/SVCBBase$b;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lorg/xbill/DNS/SVCBBase$f;

    .line 8
    if-eqz v1, :cond_28

    .line 10
    invoke-static {v1}, Lorg/xbill/DNS/SVCBBase$f;->f(Lorg/xbill/DNS/SVCBBase$f;)Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_28

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0, v2}, Lorg/xbill/DNS/SVCBBase;->getSvcParamValue(I)Lorg/xbill/DNS/SVCBBase$b;

    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_11

    .line 40
    return v0

    .line 41
    :cond_28
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method public getSvcParamKeys()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/SVCBBase;->svcParams:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSvcParamValue(I)Lorg/xbill/DNS/SVCBBase$b;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/SVCBBase;->svcParams:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lorg/xbill/DNS/SVCBBase$b;

    .line 13
    return-object p1
.end method

.method public getSvcPriority()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/SVCBBase;->svcPriority:I

    .line 3
    return v0
.end method

.method public getTargetName()Lorg/xbill/DNS/Name;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/SVCBBase;->targetName:Lorg/xbill/DNS/Name;

    .line 3
    return-object v0
.end method

.method public rdataFromString(Lorg/xbill/DNS/n2;Lorg/xbill/DNS/Name;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->X()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/xbill/DNS/SVCBBase;->svcPriority:I

    .line 7
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/n2;->S(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lorg/xbill/DNS/SVCBBase;->targetName:Lorg/xbill/DNS/Name;

    .line 13
    iget-object p2, p0, Lorg/xbill/DNS/SVCBBase;->svcParams:Ljava/util/Map;

    .line 15
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 18
    :goto_11
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->d()Lorg/xbill/DNS/n2$b;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lorg/xbill/DNS/n2$b;->b()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_42

    .line 28
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->y0()V

    .line 31
    iget p1, p0, Lorg/xbill/DNS/SVCBBase;->svcPriority:I

    .line 33
    if-nez p1, :cond_33

    .line 35
    iget-object p1, p0, Lorg/xbill/DNS/SVCBBase;->svcParams:Ljava/util/Map;

    .line 37
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2b

    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    new-instance p1, Lorg/xbill/DNS/TextParseException;

    .line 46
    const-string p2, "No parameter values allowed for AliasMode"

    .line 48
    invoke-direct {p1, p2}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {p0}, Lorg/xbill/DNS/SVCBBase;->checkMandatoryParams()Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3a

    .line 58
    return-void

    .line 59
    :cond_3a
    new-instance p1, Lorg/xbill/DNS/TextParseException;

    .line 61
    const-string p2, "Not all mandatory SvcParams are specified"

    .line 63
    invoke-direct {p1, p2}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    :cond_42
    invoke-virtual {p2}, Lorg/xbill/DNS/n2$b;->d()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    const/16 v1, 0x3d

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 76
    move-result v0

    .line 77
    const/4 v1, -0x1

    .line 78
    const-string v2, "\'"

    .line 80
    if-ne v0, v1, :cond_57

    .line 82
    invoke-virtual {p2}, Lorg/xbill/DNS/n2$b;->d()Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    const/4 v0, 0x0

    .line 87
    goto :goto_aa

    .line 88
    :cond_57
    invoke-virtual {p2}, Lorg/xbill/DNS/n2$b;->d()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 95
    move-result v3

    .line 96
    add-int/lit8 v3, v3, -0x1

    .line 98
    const/4 v4, 0x0

    .line 99
    if-ne v0, v3, :cond_95

    .line 101
    invoke-virtual {p2}, Lorg/xbill/DNS/n2$b;->d()Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1}, Lorg/xbill/DNS/n2;->d()Lorg/xbill/DNS/n2$b;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lorg/xbill/DNS/n2$b;->b()Z

    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_7b

    .line 119
    invoke-virtual {v0}, Lorg/xbill/DNS/n2$b;->d()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    goto :goto_aa

    .line 124
    :cond_7b
    new-instance p1, Lorg/xbill/DNS/TextParseException;

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string v1, "Expected value for parameter key \'"

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p1, p2}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p1

    .line 150
    :cond_95
    if-lez v0, :cond_112

    .line 152
    invoke-virtual {p2}, Lorg/xbill/DNS/n2$b;->d()Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {p2}, Lorg/xbill/DNS/n2$b;->d()Ljava/lang/String;

    .line 163
    move-result-object p2

    .line 164
    add-int/lit8 v0, v0, 0x1

    .line 166
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    move-object p2, v3

    .line 171
    :goto_aa
    sget-object v3, Lorg/xbill/DNS/SVCBBase;->c:Lorg/xbill/DNS/SVCBBase$g;

    .line 173
    invoke-virtual {v3, p2}, Lorg/xbill/DNS/q0;->e(Ljava/lang/String;)I

    .line 176
    move-result v4

    .line 177
    if-eq v4, v1, :cond_f8

    .line 179
    iget-object v1, p0, Lorg/xbill/DNS/SVCBBase;->svcParams:Ljava/util/Map;

    .line 181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v5

    .line 185
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_de

    .line 191
    invoke-virtual {v3, v4}, Lorg/xbill/DNS/SVCBBase$g;->l(I)Ljava/util/function/Supplier;

    .line 194
    move-result-object p2

    .line 195
    if-eqz p2, :cond_cb

    .line 197
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Lorg/xbill/DNS/SVCBBase$b;

    .line 203
    goto :goto_d0

    .line 204
    :cond_cb
    new-instance p2, Lorg/xbill/DNS/SVCBBase$j;

    .line 206
    invoke-direct {p2, v4}, Lorg/xbill/DNS/SVCBBase$j;-><init>(I)V

    .line 209
    :goto_d0
    invoke-virtual {p2, v0}, Lorg/xbill/DNS/SVCBBase$b;->a(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lorg/xbill/DNS/SVCBBase;->svcParams:Ljava/util/Map;

    .line 214
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    goto/16 :goto_11

    .line 223
    :cond_de
    new-instance p1, Lorg/xbill/DNS/TextParseException;

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    const-string v1, "Duplicate parameter key for \'"

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object p2

    .line 245
    invoke-direct {p1, p2}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;)V

    .line 248
    throw p1

    .line 249
    :cond_f8
    new-instance p1, Lorg/xbill/DNS/TextParseException;

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    const-string v1, "Expected a valid parameter key for \'"

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object p2

    .line 271
    invoke-direct {p1, p2}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;)V

    .line 274
    throw p1

    .line 275
    :cond_112
    new-instance p1, Lorg/xbill/DNS/TextParseException;

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    .line 279
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    const-string v1, "Expected valid parameter key=value for \'"

    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {p2}, Lorg/xbill/DNS/n2$b;->d()Ljava/lang/String;

    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object p2

    .line 301
    invoke-direct {p1, p2}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;)V

    .line 304
    throw p1
.end method

.method public rrFromWire(Lorg/xbill/DNS/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->h()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/xbill/DNS/SVCBBase;->svcPriority:I

    .line 7
    new-instance v0, Lorg/xbill/DNS/Name;

    .line 9
    invoke-direct {v0, p1}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/f;)V

    .line 12
    iput-object v0, p0, Lorg/xbill/DNS/SVCBBase;->targetName:Lorg/xbill/DNS/Name;

    .line 14
    iget-object v0, p0, Lorg/xbill/DNS/SVCBBase;->svcParams:Ljava/util/Map;

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 19
    :goto_12
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->k()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x4

    .line 24
    if-lt v0, v1, :cond_46

    .line 26
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->h()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->h()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v1}, Lorg/xbill/DNS/f;->f(I)[B

    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lorg/xbill/DNS/SVCBBase;->c:Lorg/xbill/DNS/SVCBBase$g;

    .line 40
    invoke-virtual {v2, v0}, Lorg/xbill/DNS/SVCBBase$g;->l(I)Ljava/util/function/Supplier;

    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_34

    .line 46
    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lorg/xbill/DNS/SVCBBase$b;

    .line 52
    goto :goto_39

    .line 53
    :cond_34
    new-instance v2, Lorg/xbill/DNS/SVCBBase$j;

    .line 55
    invoke-direct {v2, v0}, Lorg/xbill/DNS/SVCBBase$j;-><init>(I)V

    .line 58
    :goto_39
    invoke-virtual {v2, v1}, Lorg/xbill/DNS/SVCBBase$b;->b([B)V

    .line 61
    iget-object v1, p0, Lorg/xbill/DNS/SVCBBase;->svcParams:Ljava/util/Map;

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_12

    .line 71
    :cond_46
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->k()I

    .line 74
    move-result p1

    .line 75
    if-gtz p1, :cond_5b

    .line 77
    invoke-virtual {p0}, Lorg/xbill/DNS/SVCBBase;->checkMandatoryParams()Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_53

    .line 83
    return-void

    .line 84
    :cond_53
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    .line 86
    const-string v0, "Not all mandatory SvcParams are specified"

    .line 88
    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1

    .line 92
    :cond_5b
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    .line 94
    const-string v0, "Record had unexpected number of bytes"

    .line 96
    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1
.end method

.method public rrToString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lorg/xbill/DNS/SVCBBase;->svcPriority:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v2, p0, Lorg/xbill/DNS/SVCBBase;->targetName:Lorg/xbill/DNS/Name;

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v2, p0, Lorg/xbill/DNS/SVCBBase;->svcParams:Ljava/util/Map;

    .line 23
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_57

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    sget-object v4, Lorg/xbill/DNS/SVCBBase;->c:Lorg/xbill/DNS/SVCBBase$g;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v5

    .line 52
    invoke-virtual {v4, v5}, Lorg/xbill/DNS/q0;->d(I)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v4, p0, Lorg/xbill/DNS/SVCBBase;->svcParams:Ljava/util/Map;

    .line 61
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lorg/xbill/DNS/SVCBBase$b;

    .line 67
    invoke-virtual {v3}, Lorg/xbill/DNS/SVCBBase$b;->toString()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_1e

    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_1e

    .line 79
    const-string v4, "="

    .line 81
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    goto :goto_1e

    .line 88
    :cond_57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public rrToWire(Lorg/xbill/DNS/g;Lorg/xbill/DNS/c;Z)V
    .registers 5

    .line 1
    iget p2, p0, Lorg/xbill/DNS/SVCBBase;->svcPriority:I

    .line 3
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/g;->j(I)V

    .line 6
    iget-object p2, p0, Lorg/xbill/DNS/SVCBBase;->targetName:Lorg/xbill/DNS/Name;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, p1, v0, p3}, Lorg/xbill/DNS/Name;->toWire(Lorg/xbill/DNS/g;Lorg/xbill/DNS/c;Z)V

    .line 12
    iget-object p2, p0, Lorg/xbill/DNS/SVCBBase;->svcParams:Ljava/util/Map;

    .line 14
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p2

    .line 22
    :goto_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_3c

    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Ljava/lang/Integer;

    .line 34
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/g;->j(I)V

    .line 41
    iget-object v0, p0, Lorg/xbill/DNS/SVCBBase;->svcParams:Ljava/util/Map;

    .line 43
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lorg/xbill/DNS/SVCBBase$b;

    .line 49
    invoke-virtual {p3}, Lorg/xbill/DNS/SVCBBase$b;->e()[B

    .line 52
    move-result-object p3

    .line 53
    array-length v0, p3

    .line 54
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/g;->j(I)V

    .line 57
    invoke-virtual {p1, p3}, Lorg/xbill/DNS/g;->g([B)V

    .line 60
    goto :goto_15

    .line 61
    :cond_3c
    return-void
.end method
