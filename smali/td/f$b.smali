# classes.dex

.class public Ltd/f$b;
.super Ljava/lang/Object;
.source "DevelopmentPlatformProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltd/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Ltd/f;


# direct methods
.method public constructor <init>(Ltd/f;)V
    .registers 5

    iput-object p1, p0, Ltd/f$b;->c:Ltd/f;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ltd/f;->a(Ltd/f;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.firebase.crashlytics.unity_version"

    const-string v2, "string"

    invoke-static {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3e

    const-string v1, "Unity"

    iput-object v1, p0, Ltd/f$b;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ltd/f;->a(Ltd/f;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltd/f$b;->b:Ljava/lang/String;

    .line 5
    invoke-static {}, Ltd/g;->f()Ltd/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unity Editor version is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltd/g;->i(Ljava/lang/String;)V

    return-void

    :cond_3e
    const-string v0, "flutter_assets/NOTICES.Z"

    .line 6
    invoke-static {p1, v0}, Ltd/f;->b(Ltd/f;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_57

    const-string p1, "Flutter"

    iput-object p1, p0, Ltd/f$b;->a:Ljava/lang/String;

    iput-object v0, p0, Ltd/f$b;->b:Ljava/lang/String;

    .line 7
    invoke-static {}, Ltd/g;->f()Ltd/g;

    move-result-object p1

    const-string v0, "Development platform is: Flutter"

    invoke-virtual {p1, v0}, Ltd/g;->i(Ljava/lang/String;)V

    return-void

    :cond_57
    iput-object v0, p0, Ltd/f$b;->a:Ljava/lang/String;

    iput-object v0, p0, Ltd/f$b;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ltd/f;Ltd/f$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ltd/f$b;-><init>(Ltd/f;)V

    return-void
.end method

.method public static synthetic a(Ltd/f$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ltd/f$b;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Ltd/f$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ltd/f$b;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method
