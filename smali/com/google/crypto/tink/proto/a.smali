# classes5.dex

.class public final Lcom/google/crypto/tink/proto/a;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "Keyset.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/a$b;,
        Lcom/google/crypto/tink/proto/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/a;",
        "Lcom/google/crypto/tink/proto/a$b;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/n0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/a;

.field public static final KEY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/u0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/u0<",
            "Lcom/google/crypto/tink/proto/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMARY_KEY_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private key_:Lcom/google/crypto/tink/shaded/protobuf/x$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/x$i<",
            "Lcom/google/crypto/tink/proto/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private primaryKeyId_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/proto/a;

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/proto/a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/crypto/tink/proto/a;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/a;

    .line 8
    const-class v1, Lcom/google/crypto/tink/proto/a;

    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->M(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->s()Lcom/google/crypto/tink/shaded/protobuf/x$i;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/crypto/tink/proto/a;->key_:Lcom/google/crypto/tink/shaded/protobuf/x$i;

    .line 10
    return-void
.end method

.method public static synthetic P()Lcom/google/crypto/tink/proto/a;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/a;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/a;

    .line 3
    return-object v0
.end method

.method public static synthetic Q(Lcom/google/crypto/tink/proto/a;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/a;->b0(I)V

    .line 4
    return-void
.end method

.method public static synthetic R(Lcom/google/crypto/tink/proto/a;Lcom/google/crypto/tink/proto/a$c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/a;->S(Lcom/google/crypto/tink/proto/a$c;)V

    .line 4
    return-void
.end method

.method public static Y()Lcom/google/crypto/tink/proto/a$b;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/a;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/a;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->n()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/proto/a$b;

    .line 9
    return-object v0
.end method

.method public static Z(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/o;)Lcom/google/crypto/tink/proto/a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/a;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/a;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->H(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/o;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/a;

    .line 9
    return-object p0
.end method

.method public static a0([BLcom/google/crypto/tink/shaded/protobuf/o;)Lcom/google/crypto/tink/proto/a;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/a;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/a;

    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->I(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BLcom/google/crypto/tink/shaded/protobuf/o;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/proto/a;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final S(Lcom/google/crypto/tink/proto/a$c;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/a;->T()V

    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/proto/a;->key_:Lcom/google/crypto/tink/shaded/protobuf/x$i;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public final T()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/a;->key_:Lcom/google/crypto/tink/shaded/protobuf/x$i;

    .line 3
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/x$i;->e()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_e

    .line 9
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->C(Lcom/google/crypto/tink/shaded/protobuf/x$i;)Lcom/google/crypto/tink/shaded/protobuf/x$i;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/crypto/tink/proto/a;->key_:Lcom/google/crypto/tink/shaded/protobuf/x$i;

    .line 15
    :cond_e
    return-void
.end method

.method public U(I)Lcom/google/crypto/tink/proto/a$c;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/a;->key_:Lcom/google/crypto/tink/shaded/protobuf/x$i;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/crypto/tink/proto/a$c;

    .line 9
    return-object p1
.end method

.method public V()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/a;->key_:Lcom/google/crypto/tink/shaded/protobuf/x$i;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public W()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/proto/a$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/a;->key_:Lcom/google/crypto/tink/shaded/protobuf/x$i;

    .line 3
    return-object v0
.end method

.method public X()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/proto/a;->primaryKeyId_:I

    .line 3
    return v0
.end method

.method public final b0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/crypto/tink/proto/a;->primaryKeyId_:I

    .line 3
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
    .registers 4

    .line 1
    sget-object p2, Lcom/google/crypto/tink/proto/a$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 9
    const/4 p2, 0x0

    .line 10
    packed-switch p1, :pswitch_data_58

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
    sget-object p1, Lcom/google/crypto/tink/proto/a;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Lcom/google/crypto/tink/proto/a;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lcom/google/crypto/tink/proto/a;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;

    .line 39
    sget-object p3, Lcom/google/crypto/tink/proto/a;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/a;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 44
    sput-object p1, Lcom/google/crypto/tink/proto/a;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/u0;

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
    sget-object p1, Lcom/google/crypto/tink/proto/a;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/a;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const-string p1, "primaryKeyId_"

    .line 59
    const-string p2, "key_"

    .line 61
    const-class p3, Lcom/google/crypto/tink/proto/a$c;

    .line 63
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    .line 69
    sget-object p3, Lcom/google/crypto/tink/proto/a;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/a;

    .line 71
    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->E(Lcom/google/crypto/tink/shaded/protobuf/m0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_4b  #0x2
    new-instance p1, Lcom/google/crypto/tink/proto/a$b;

    .line 78
    invoke-direct {p1, p2}, Lcom/google/crypto/tink/proto/a$b;-><init>(Lcom/google/crypto/tink/proto/a$a;)V

    .line 81
    return-object p1

    .line 82
    :pswitch_51  #0x1
    new-instance p1, Lcom/google/crypto/tink/proto/a;

    .line 84
    invoke-direct {p1}, Lcom/google/crypto/tink/proto/a;-><init>()V

    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_51  #00000001
        :pswitch_4b  #00000002
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
