# classes9.dex

.class public Lorg/npci/upi/security/pinactivitycomponent/c;
.super Ljava/lang/Exception;


# instance fields
.field a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string v0, "CLException"

    iput-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/npci/upi/security/pinactivitycomponent/c;->c:Ljava/lang/String;

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/c;->d:Landroid/content/Context;

    invoke-virtual {p0, p1, p3}, Lorg/npci/upi/security/pinactivitycomponent/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 2
    invoke-direct {p0, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const-string p4, "CLException"

    iput-object p4, p0, Lorg/npci/upi/security/pinactivitycomponent/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/npci/upi/security/pinactivitycomponent/c;->c:Ljava/lang/String;

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/c;->d:Landroid/content/Context;

    invoke-virtual {p0, p1, p3}, Lorg/npci/upi/security/pinactivitycomponent/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 2
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    :try_start_9
    const-string v1, "cl-messages_en_us.properties"

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_f} :catch_10

    goto :goto_15

    :catch_10
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    const/4 p1, 0x0

    :goto_15
    :try_start_15
    invoke-virtual {v0, p1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_18} :catch_19

    goto :goto_1d

    :catch_19
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    :goto_1d
    invoke-virtual {v0, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/npci/upi/security/pinactivitycomponent/c;->c:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ErrorMsg: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lorg/npci/upi/security/pinactivitycomponent/c;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/npci/upi/security/pinactivitycomponent/c;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method
