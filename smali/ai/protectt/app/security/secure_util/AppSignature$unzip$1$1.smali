# classes3.dex

.class final Lai/protectt/app/security/secure_util/AppSignature$unzip$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppSignature.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/secure_util/AppSignature;->g(Ljava/io/File;Ljava/lang/String;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/zip/ZipEntry;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/util/zip/ZipEntry;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/util/zip/ZipEntry;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lai/protectt/app/security/secure_util/AppSignature$unzip$1$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lai/protectt/app/security/secure_util/AppSignature$unzip$1$1;

    .line 3
    invoke-direct {v0}, Lai/protectt/app/security/secure_util/AppSignature$unzip$1$1;-><init>()V

    .line 6
    sput-object v0, Lai/protectt/app/security/secure_util/AppSignature$unzip$1$1;->INSTANCE:Lai/protectt/app/security/secure_util/AppSignature$unzip$1$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/zip/ZipEntry;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, Ljava/util/zip/ZipEntry;

    invoke-virtual {p0, p1}, Lai/protectt/app/security/secure_util/AppSignature$unzip$1$1;->invoke(Ljava/util/zip/ZipEntry;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
