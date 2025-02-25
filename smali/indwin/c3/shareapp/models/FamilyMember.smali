# classes8.dex

.class public Lindwin/c3/shareapp/models/FamilyMember;
.super Ljava/lang/Object;
.source "FamilyMember.java"


# instance fields
.field private occupation:Ljava/lang/String;

.field private phone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private preferredLanguage:Ljava/lang/String;

.field private relation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOccupation()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/FamilyMember;->occupation:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/FamilyMember;->phone:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPreferredLanguage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/FamilyMember;->preferredLanguage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getRelation()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/FamilyMember;->relation:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setOccupation(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/FamilyMember;->occupation:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/FamilyMember;->phone:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPreferredLanguage(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/FamilyMember;->preferredLanguage:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRelation(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/FamilyMember;->relation:Ljava/lang/String;

    .line 3
    return-void
.end method
