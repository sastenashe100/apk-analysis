# classes5.dex

.class public final Lcom/google/crypto/tink/proto/a$c;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "Keyset.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/a$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/a$c;",
        "Lcom/google/crypto/tink/proto/a$c$a;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/n0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/a$c;

.field public static final KEY_DATA_FIELD_NUMBER:I = 0x1

.field public static final KEY_ID_FIELD_NUMBER:I = 0x3

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/u0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/u0<",
            "Lcom/google/crypto/tink/proto/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x2


# instance fields
.field private keyData_:Lcom/google/crypto/tink/proto/KeyData;

.field private keyId_:I

.field private outputPrefixType_:I

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/crypto/tink/proto/a$c;

    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/proto/a$c;-><init>()V

    .line 6
    sput-object v0, Lcom/google/crypto/tink/proto/a$c;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/a$c;

    .line 8
    const-class v1, Lcom/google/crypto/tink/proto/a$c;

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

.method public static synthetic P()Lcom/google/crypto/tink/proto/a$c;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/a$c;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/a$c;

    .line 3
    return-object v0
.end method

.method public static synthetic Q(Lcom/google/crypto/tink/proto/a$c;Lcom/google/crypto/tink/proto/KeyData;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/a$c;->a0(Lcom/google/crypto/tink/proto/KeyData;)V

    .line 4
    return-void
.end method

.method public static synthetic R(Lcom/google/crypto/tink/proto/a$c;Lcom/google/crypto/tink/proto/OutputPrefixType;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/a$c;->c0(Lcom/google/crypto/tink/proto/OutputPrefixType;)V

    .line 4
    return-void
.end method

.method public static synthetic S(Lcom/google/crypto/tink/proto/a$c;Lcom/google/crypto/tink/proto/KeyStatusType;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/a$c;->d0(Lcom/google/crypto/tink/proto/KeyStatusType;)V

    .line 4
    return-void
.end method

.method public static synthetic T(Lcom/google/crypto/tink/proto/a$c;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/proto/a$c;->b0(I)V

    .line 4
    return-void
.end method

.method public static Z()Lcom/google/crypto/tink/proto/a$c$a;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/a$c;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/a$c;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->n()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/crypto/tink/proto/a$c$a;

    .line 9
    return-object v0
.end method

.method private c0(Lcom/google/crypto/tink/proto/OutputPrefixType;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/OutputPrefixType;->getNumber()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/crypto/tink/proto/a$c;->outputPrefixType_:I

    .line 7
    return-void
.end method


# virtual methods
.method public U()Lcom/google/crypto/tink/proto/KeyData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/a$c;->keyData_:Lcom/google/crypto/tink/proto/KeyData;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/proto/KeyData;->T()Lcom/google/crypto/tink/proto/KeyData;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public V()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/proto/a$c;->keyId_:I

    .line 3
    return v0
.end method

.method public W()Lcom/google/crypto/tink/proto/OutputPrefixType;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/proto/a$c;->outputPrefixType_:I

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/proto/OutputPrefixType;->forNumber(I)Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    sget-object v0, Lcom/google/crypto/tink/proto/OutputPrefixType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 11
    :cond_a
    return-object v0
.end method

.method public X()Lcom/google/crypto/tink/proto/KeyStatusType;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/proto/a$c;->status_:I

    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/proto/KeyStatusType;->forNumber(I)Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    sget-object v0, Lcom/google/crypto/tink/proto/KeyStatusType;->UNRECOGNIZED:Lcom/google/crypto/tink/proto/KeyStatusType;

    .line 11
    :cond_a
    return-object v0
.end method

.method public Y()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/proto/a$c;->keyData_:Lcom/google/crypto/tink/proto/KeyData;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public final a0(Lcom/google/crypto/tink/proto/KeyData;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/proto/a$c;->keyData_:Lcom/google/crypto/tink/proto/KeyData;

    .line 6
    return-void
.end method

.method public final b0(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/crypto/tink/proto/a$c;->keyId_:I

    .line 3
    return-void
.end method

.method public final d0(Lcom/google/crypto/tink/proto/KeyStatusType;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/KeyStatusType;->getNumber()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/crypto/tink/proto/a$c;->status_:I

    .line 7
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
    sget-object p1, Lcom/google/crypto/tink/proto/a$c;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 28
    if-nez p1, :cond_34

    .line 30
    const-class p2, Lcom/google/crypto/tink/proto/a$c;

    .line 32
    monitor-enter p2

    .line 33
    :try_start_20
    sget-object p1, Lcom/google/crypto/tink/proto/a$c;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/u0;

    .line 35
    if-nez p1, :cond_30

    .line 37
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;

    .line 39
    sget-object p3, Lcom/google/crypto/tink/proto/a$c;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/a$c;

    .line 41
    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    .line 44
    sput-object p1, Lcom/google/crypto/tink/proto/a$c;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/u0;

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
    sget-object p1, Lcom/google/crypto/tink/proto/a$c;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/a$c;

    .line 56
    return-object p1

    .line 57
    :pswitch_38  #0x3
    const-string p1, "keyData_"

    .line 59
    const-string p2, "status_"

    .line 61
    const-string p3, "keyId_"

    .line 63
    const-string v0, "outputPrefixType_"

    .line 65
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\f\u0003\u000b\u0004\f"

    .line 71
    sget-object p3, Lcom/google/crypto/tink/proto/a$c;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/a$c;

    .line 73
    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->E(Lcom/google/crypto/tink/shaded/protobuf/m0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_4d  #0x2
    new-instance p1, Lcom/google/crypto/tink/proto/a$c$a;

    .line 80
    invoke-direct {p1, p2}, Lcom/google/crypto/tink/proto/a$c$a;-><init>(Lcom/google/crypto/tink/proto/a$a;)V

    .line 83
    return-object p1

    .line 84
    :pswitch_53  #0x1
    new-instance p1, Lcom/google/crypto/tink/proto/a$c;

    .line 86
    invoke-direct {p1}, Lcom/google/crypto/tink/proto/a$c;-><init>()V

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
