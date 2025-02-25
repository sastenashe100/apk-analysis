# classes5.dex

.class public final Lwc/o;
.super Ljava/lang/Object;
.source "SecretKeyAccess.java"


# static fields
.field public static final a:Lwc/o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lwc/o;

    .line 3
    invoke-direct {v0}, Lwc/o;-><init>()V

    .line 6
    sput-object v0, Lwc/o;->a:Lwc/o;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lwc/o;
    .registers 1

    .line 1
    sget-object v0, Lwc/o;->a:Lwc/o;

    .line 3
    return-object v0
.end method

.method public static b(Lwc/o;)Lwc/o;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 6
    const-string v0, "SecretKeyAccess is required"

    .line 8
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method
