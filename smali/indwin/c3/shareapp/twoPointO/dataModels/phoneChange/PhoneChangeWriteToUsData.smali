# classes8.dex

.class public Lindwin/c3/shareapp/twoPointO/dataModels/phoneChange/PhoneChangeWriteToUsData;
.super Ljava/lang/Object;
.source "PhoneChangeWriteToUsData.java"


# instance fields
.field private error:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private next:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "next"
    .end annotation
.end field

.field private ticketId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ticketId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/phoneChange/PhoneChangeWriteToUsData;->error:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getNext()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/phoneChange/PhoneChangeWriteToUsData;->next:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTicketId()I
    .registers 2

    .line 1
    iget v0, p0, Lindwin/c3/shareapp/twoPointO/dataModels/phoneChange/PhoneChangeWriteToUsData;->ticketId:I

    .line 3
    return v0
.end method

.method public setError(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/phoneChange/PhoneChangeWriteToUsData;->error:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setNext(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/phoneChange/PhoneChangeWriteToUsData;->next:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTicketId(I)V
    .registers 2

    .line 1
    iput p1, p0, Lindwin/c3/shareapp/twoPointO/dataModels/phoneChange/PhoneChangeWriteToUsData;->ticketId:I

    .line 3
    return-void
.end method
