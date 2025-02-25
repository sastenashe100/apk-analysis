# classes4.dex

.class public Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table;
.super Ljava/lang/Object;
.source "ContentProviderSchema.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/database/ContentProviderSchema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Table"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table$Builder;
    }
.end annotation


# instance fields
.field private mProjection:[Ljava/lang/String;

.field private mTableName:Ljava/lang/String;

.field private mUri:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table$Builder;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table$Builder;->access$500(Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table$Builder;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table;->mUri:Landroid/net/Uri;

    .line 4
    invoke-static {p1}, Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table$Builder;->access$600(Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table$Builder;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table;->mProjection:[Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table$Builder;->access$700(Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table;->mTableName:Ljava/lang/String;

    if-nez p1, :cond_1f

    iget-object p1, p0, Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table;->mUri:Landroid/net/Uri;

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table;->mTableName:Ljava/lang/String;

    :cond_1f
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table$Builder;Lcom/facebook/stetho/inspector/database/ContentProviderSchema$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table;-><init>(Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table$Builder;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table;->mTableName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table;)Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table;->mUri:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table;)[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/facebook/stetho/inspector/database/ContentProviderSchema$Table;->mProjection:[Ljava/lang/String;

    .line 3
    return-object p0
.end method
