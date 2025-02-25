# classes3.dex

.class public final Li/f;
.super Ljava/lang/Object;
.source "ListOfUnsecuredApps.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u000f\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0016\u0010\u0017R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u000b\u001a\u0004\b\u0011\u0010\r\"\u0004\b\u0012\u0010\u000fR$\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u000b\u001a\u0004\b\u0014\u0010\r\"\u0004\b\u0015\u0010\u000f¨\u0006\u0018"
    }
    d2 = {
        "Li/f;",
        "",
        "Landroid/graphics/drawable/Drawable;",
        "AppIcon",
        "Landroid/graphics/drawable/Drawable;",
        "getAppIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "setAppIcon",
        "(Landroid/graphics/drawable/Drawable;)V",
        "",
        "AppIName",
        "Ljava/lang/String;",
        "getAppIName",
        "()Ljava/lang/String;",
        "setAppIName",
        "(Ljava/lang/String;)V",
        "AppPackageName",
        "getAppPackageName",
        "setAppPackageName",
        "TypeOfPermission",
        "getTypeOfPermission",
        "setTypeOfPermission",
        "<init>",
        "()V",
        "app-security_onlineProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private AppIName:Ljava/lang/String;

.field private AppIcon:Landroid/graphics/drawable/Drawable;

.field private AppPackageName:Ljava/lang/String;

.field private TypeOfPermission:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppIName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Li/f;->AppIName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAppIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Li/f;->AppIcon:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public final getAppPackageName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Li/f;->AppPackageName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getTypeOfPermission()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Li/f;->TypeOfPermission:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setAppIName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li/f;->AppIName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setAppIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li/f;->AppIcon:Landroid/graphics/drawable/Drawable;

    .line 3
    return-void
.end method

.method public final setAppPackageName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li/f;->AppPackageName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setTypeOfPermission(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li/f;->TypeOfPermission:Ljava/lang/String;

    .line 3
    return-void
.end method
