# classes4.dex

.class Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver$SqliteDatabaseDescriptor;
.super Ljava/lang/Object;
.source "SqliteDatabaseDriver.java"

# interfaces
.implements Lcom/facebook/stetho/inspector/protocol/module/DatabaseDescriptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SqliteDatabaseDescriptor"
.end annotation


# instance fields
.field public final file:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver$SqliteDatabaseDescriptor;->file:Ljava/io/File;

    .line 6
    return-void
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/database/SqliteDatabaseDriver$SqliteDatabaseDescriptor;->file:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
