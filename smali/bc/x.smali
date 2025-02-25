# classes4.dex

.class public final Lbc/x;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update@@2.1.0"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbc/x;->a:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static b(Ljava/io/File;)J
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 15
    move-result-object p0

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    if-eqz p0, :cond_21

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    array-length v3, p0

    .line 22
    if-ge v2, v3, :cond_21

    .line 24
    aget-object v3, p0, v2

    .line 26
    invoke-static {v3}, Lbc/x;->b(Ljava/io/File;)J

    .line 29
    move-result-wide v3

    .line 30
    add-long/2addr v0, v3

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_14

    .line 34
    :cond_21
    return-wide v0
.end method


# virtual methods
.method public final a()J
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object v1, p0, Lbc/x;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "assetpacks"

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Lbc/x;->b(Ljava/io/File;)J

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method
