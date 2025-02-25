# classes5.dex

.class public final Lbd/c;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "AesCtrHmacStreamingParams.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lbd/c;",
        "Lbd/c$b;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/n0;"
    }
.end annotation


# static fields
.field public static final CIPHERTEXT_SEGMENT_SIZE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lbd/c;

.field public static final DERIVED_KEY_SIZE_FIELD_NUMBER:I = 0x2

.field public static final HKDF_HASH_TYPE_FIELD_NUMBER:I = 0x3

.field public static final HMAC_PARAMS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/u0<",
            "Lbd/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ciphertextSegmentSize_:I

.field private derivedKeySize_:I

.field private hkdfHashType_:I

.field private hmacParams_:Lbd/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lbd/c;

    .line 3
    invoke-direct {v0}, Lbd/c;-><init>()V

    .line 6
    sput-object v0, Lbd/c;->DEFAULT_INSTANCE:Lbd/c;

    .line 8
    const-class v1, Lbd/c;

    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->M(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic P()Lbd/c;
    .registers 1

    .line 1
    sget-object v0, Lbd/c;->DEFAULT_INSTANCE:Lbd/c;

    .line 3
    return-object v0
.end method

.method public static synthetic Q(Lbd/c;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lbd/c;->a0(I)V

    .line 4
    return-void
.end method

.method public static synthetic R(Lbd/c;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lbd/c;->b0(I)V

    .line 4
    return-void
.end method

.method public static synthetic S(Lbd/c;Lcom/google/crypto/tink/proto/HashType;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lbd/c;->c0(Lcom/google/crypto/tink/proto/HashType;)V

    .line 4
    return-void
.end method

.method public static synthetic T(Lbd/c;Lbd/h;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lbd/c;->d0(Lbd/h;)V

    .line 4
    return-void
.end method

.method public static V()Lbd/c;
    .registers 1

    .line 1
    sget-object v0, Lbd/c;->DEFAULT_INSTANCE:Lbd/c;

    .line 3
    return-object v0
.end method

.method public static Z()Lbd/c$b;
    .registers 1

    .line 1
    sget-object v0, Lbd/c;->DEFAULT_INSTANCE:Lbd/c;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->n()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbd/c$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public U()I
    .registers 2

    .line 1
    iget v0, p0, Lbd/c;->ciphertextSegmentSize_:I

    .line 3
    return v0
.end method

.method public W()I
    .registers 2

    .line 1
    iget v0, p0, Lbd/c;->derivedKeySize_:I

    .line 3
    return v0
.end method

.method public X()Lcom/google/crypto/tink/proto/HashType;
    .registers 2

    .line 1
    iget v0, p0, Lbd/c;->hkdfHashType_:I

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/proto/HashType;->forNumber(I)Lcom/google/crypto/tink/proto/HashType;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/HashType;

    .line 11
    :cond_a
    return-object v0
.end method

.method public Y()Lbd/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lbd/c;->hmacParams_:Lbd/h;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lbd/h;->S()Lbd/h;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final a0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lbd/c;->ciphertextSegmentSize_:I

    .line 3
    return-void
.end method

.method public final b0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lbd/c;->derivedKeySize_:I

    .line 3
    return-void
.end method

.method public final c0(Lcom/google/crypto/tink/proto/HashType;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HashType;->getNumber()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lbd/c;->hkdfHashType_:I

    .line 7
    return-void
.end method

.method public final d0(Lbd/h;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lbd/c;->hmacParams_:Lbd/h;

    .line 6
    return-void
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/m0;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->u()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/crypto/tink/shaded/protobuf/m0$a;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->D()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final q(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object p2, Lbd/c$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 9
    const/4 p2, 0x0

    .line 10
    packed-switch p1, :pswitch_data_5a

    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    throw p1

    .line 19
    :pswitch_12  #0x7
    return-object p2

    .line 20
    :pswitch_13  #0x6
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_19  #0x5
    sget-object p1, Lbd/c;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Lbd/c;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lbd/c;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;

    .line 39
    sget-object p3, Lbd/c;->DEFAULT_INSTANCE:Lbd/c;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 44
    sput-object p1, Lbd/c;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    :goto_30
    monitor-exit p2

    .line 50
    goto :goto_34

    .line 51
    :goto_32
    monitor-exit p2
    :try_end_33
    .catchall {:try_start_20 .. :try_end_33} :catchall_2e

    .line 52
    throw p1

    .line 53
    :cond_34
    :goto_34
    return-object p1

    .line 54
    :pswitch_35  #0x4
    sget-object p1, Lbd/c;->DEFAULT_INSTANCE:Lbd/c;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const-string p1, "ciphertextSegmentSize_"

    .line 59
    const-string p2, "derivedKeySize_"

    .line 61
    const-string p3, "hkdfHashType_"

    .line 63
    const-string v0, "hmacParams_"

    .line 65
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\u000b\u0003\f\u0004\t"

    .line 71
    sget-object p3, Lbd/c;->DEFAULT_INSTANCE:Lbd/c;

    .line 73
    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->E(Lcom/google/crypto/tink/shaded/protobuf/m0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_4d  #0x2
    new-instance p1, Lbd/c$b;

    .line 80
    invoke-direct {p1, p2}, Lbd/c$b;-><init>(Lbd/c$a;)V

    .line 83
    return-object p1

    .line 84
    :pswitch_53  #0x1
    new-instance p1, Lbd/c;

    .line 86
    invoke-direct {p1}, Lbd/c;-><init>()V

    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_53  #00000001
        :pswitch_4d  #00000002
        :pswitch_38  #00000003
        :pswitch_35  #00000004
        :pswitch_19  #00000005
        :pswitch_13  #00000006
        :pswitch_12  #00000007
    .end packed-switch
.end method

.method public bridge synthetic toBuilder()Lcom/google/crypto/tink/shaded/protobuf/m0$a;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->O()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
