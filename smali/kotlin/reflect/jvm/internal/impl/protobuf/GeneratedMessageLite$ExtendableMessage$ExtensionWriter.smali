# classes9.dex

.class public Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExtensionWriter"
.end annotation


# instance fields
.field private final iter:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final messageSetWireFormat:Z

.field private next:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;


# direct methods
.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Z)V
    .registers 4

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->this$0:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->access$200(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;)Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->iter:Ljava/util/Iterator;

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    :cond_1d
    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->messageSetWireFormat:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;ZLkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Z)V

    return-void
.end method


# virtual methods
.method public writeUntil(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    .line 3
    if-eqz v0, :cond_5a

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 11
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 14
    move-result v0

    .line 15
    if-ge v0, p1, :cond_5a

    .line 17
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 25
    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->messageSetWireFormat:Z

    .line 27
    if-eqz v1, :cond_3a

    .line 29
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteJavaType()Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->MESSAGE:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    .line 35
    if-ne v1, v2, :cond_3a

    .line 37
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3a

    .line 43
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 55
    invoke-virtual {p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->writeMessageSetExtension(ILkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)V

    .line 58
    goto :goto_43

    .line 59
    :cond_3a
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, v1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet;->writeField(Lkotlin/reflect/jvm/internal/impl/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)V

    .line 68
    :goto_43
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->iter:Ljava/util/Iterator;

    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_56

    .line 76
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->iter:Ljava/util/Iterator;

    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/Map$Entry;

    .line 84
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    .line 86
    goto :goto_0

    .line 87
    :cond_56
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    .line 90
    goto :goto_0

    .line 91
    :cond_5a
    return-void
.end method
