# classes8.dex

.class public Lindwin/c3/shareapp/models/Category;
.super Ljava/lang/Object;
.source "Category.java"


# instance fields
.field private _id:Ljava/lang/Integer;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/Category;->type:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public get_id()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/models/Category;->_id:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public setType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/Category;->type:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public set_id(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/models/Category;->_id:Ljava/lang/Integer;

    .line 3
    return-void
.end method
