# classes8.dex

.class public Lindwin/c3/shareapp/models/VersionModel$Data;
.super Ljava/lang/Object;
.source "VersionModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/models/VersionModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Data"
.end annotation


# instance fields
.field final synthetic this$0:Lindwin/c3/shareapp/models/VersionModel;

.field private version_code:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/models/VersionModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/VersionModel$Data;->this$0:Lindwin/c3/shareapp/models/VersionModel;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getVersion_code()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/VersionModel$Data;->version_code:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setVersion_code(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/VersionModel$Data;->version_code:Ljava/lang/String;

    .line 3
    return-void
.end method
