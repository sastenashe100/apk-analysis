# classes5.dex

.class public final Lbd/k;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "KeysetInfo.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd/k$b;,
        Lbd/k$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lbd/k;",
        "Lbd/k$b;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/n0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lbd/k;

.field public static final KEY_INFO_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/u0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/u0<",
            "Lbd/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIMARY_KEY_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/x$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/x$i<",
            "Lbd/k$c;",
            ">;"
        }
    .end annotation
.end field

.field private primaryKeyId_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lbd/k;

    .line 3
    invoke-direct {v0}, Lbd/k;-><init>()V

    .line 6
    sput-object v0, Lbd/k;->DEFAULT_INSTANCE:Lbd/k;

    .line 8
    const-class v1, Lbd/k;

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
    iput-object v0, p0, Lbd/k;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/x$i;

    .line 10
    return-void
.end method

.method public static synthetic P()Lbd/k;
    .registers 1

    .line 1
    sget-object v0, Lbd/k;->DEFAULT_INSTANCE:Lbd/k;

    .line 3
    return-object v0
.end method

.method public static synthetic Q(Lbd/k;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lbd/k;->W(I)V

    .line 4
    return-void
.end method

.method public static synthetic R(Lbd/k;Lbd/k$c;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lbd/k;->S(Lbd/k$c;)V

    .line 4
    return-void
.end method

.method public static V()Lbd/k$b;
    .registers 1

    .line 1
    sget-object v0, Lbd/k;->DEFAULT_INSTANCE:Lbd/k;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->n()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbd/k$b;

    .line 9
    return-object v0
.end method

.method private W(I)V
    .registers 2

    .line 1
    iput p1, p0, Lbd/k;->primaryKeyId_:I

    .line 3
    return-void
.end method


# virtual methods
.method public final S(Lbd/k$c;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lbd/k;->T()V

    .line 7
    iget-object v0, p0, Lbd/k;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/x$i;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public final T()V
    .registers 3

    .line 1
    iget-object v0, p0, Lbd/k;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/x$i;

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
    iput-object v0, p0, Lbd/k;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/x$i;

    .line 15
    :cond_e
    return-void
.end method

.method public U(I)Lbd/k$c;
    .registers 3

    .line 1
    iget-object v0, p0, Lbd/k;->keyInfo_:Lcom/google/crypto/tink/shaded/protobuf/x$i;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbd/k$c;

    .line 9
    return-object p1
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
    sget-object p2, Lbd/k$a;->a:[I

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
    sget-object p1, Lbd/k;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Lbd/k;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lbd/k;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;

    .line 39
    sget-object p3, Lbd/k;->DEFAULT_INSTANCE:Lbd/k;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 44
    sput-object p1, Lbd/k;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/u0;

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
    sget-object p1, Lbd/k;->DEFAULT_INSTANCE:Lbd/k;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const-string p1, "primaryKeyId_"

    .line 59
    const-string p2, "keyInfo_"

    .line 61
    const-class p3, Lbd/k$c;

    .line 63
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    .line 69
    sget-object p3, Lbd/k;->DEFAULT_INSTANCE:Lbd/k;

    .line 71
    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->E(Lcom/google/crypto/tink/shaded/protobuf/m0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_4b  #0x2
    new-instance p1, Lbd/k$b;

    .line 78
    invoke-direct {p1, p2}, Lbd/k$b;-><init>(Lbd/k$a;)V

    .line 81
    return-object p1

    .line 82
    :pswitch_51  #0x1
    new-instance p1, Lbd/k;

    .line 84
    invoke-direct {p1}, Lbd/k;-><init>()V

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
