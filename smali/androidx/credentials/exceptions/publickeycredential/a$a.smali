# classes3.dex

.class public final Landroidx/credentials/exceptions/publickeycredential/a$a;
.super Ljava/lang/Object;
.source "DomExceptionUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/exceptions/publickeycredential/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\f\u0010\rJ/\u0010\b\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/credentials/exceptions/publickeycredential/a$a;",
        "",
        "T",
        "Le4/e;",
        "domError",
        "",
        "msg",
        "t",
        "b",
        "(Le4/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;",
        "SEPARATOR",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "credentials_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/credentials/exceptions/publickeycredential/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/credentials/exceptions/publickeycredential/a$a;Le4/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/credentials/exceptions/publickeycredential/a$a;->b(Le4/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Le4/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le4/e;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    new-instance p3, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 7
    invoke-direct {p3, p1, p2}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Le4/e;Ljava/lang/CharSequence;)V

    .line 10
    goto :goto_13

    .line 11
    :cond_a
    instance-of p3, p3, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    .line 13
    if-eqz p3, :cond_14

    .line 15
    new-instance p3, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    .line 17
    invoke-direct {p3, p1, p2}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;-><init>(Le4/e;Ljava/lang/CharSequence;)V

    .line 20
    :goto_13
    return-object p3

    .line 21
    :cond_14
    new-instance p1, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 23
    invoke-direct {p1}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    .line 26
    throw p1
.end method
