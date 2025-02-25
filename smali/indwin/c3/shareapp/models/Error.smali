# classes8.dex

.class public Lindwin/c3/shareapp/models/Error;
.super Ljava/lang/Object;
.source "Error.java"


# instance fields
.field private error:Ljava/lang/String;

.field private field:Ljava/lang/String;

.field private value:Lindwin/c3/shareapp/models/FamilyMember;


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
    iget-object v0, p0, Lindwin/c3/shareapp/models/Error;->error:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getField()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/Error;->field:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getValue()Lindwin/c3/shareapp/models/FamilyMember;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/Error;->value:Lindwin/c3/shareapp/models/FamilyMember;

    .line 3
    return-object v0
.end method

.method public setError(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/Error;->error:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setField(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/Error;->field:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setValue(Lindwin/c3/shareapp/models/FamilyMember;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/Error;->value:Lindwin/c3/shareapp/models/FamilyMember;

    .line 3
    return-void
.end method
