# classes3.dex

.class public final Lai/protectt/app/security/attestation/AttestationException;
.super Ljava/lang/RuntimeException;
.source "AttestationException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/protectt/app/security/attestation/AttestationException$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u0003\n\u0002\b\u0006\u0018\u0000 \u000f2\u00060\u0001j\u0002`\u0002:\u0001\u0010B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005R\u0011\u0010\b\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\n\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\t\u0010\u0007¨\u0006\u0011"
    }
    d2 = {
        "Lai/protectt/app/security/attestation/AttestationException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "",
        "code",
        "I",
        "getTitleResId",
        "()I",
        "titleResId",
        "getDescriptionResId",
        "descriptionResId",
        "",
        "cause",
        "<init>",
        "(ILjava/lang/Throwable;)V",
        "Companion",
        "a",
        "app-security_onlineProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final CODE_CANT_PARSE_ATTESTATION_RECORD:I = 0x2

.field public static final CODE_CERT_NOT_TRUSTED:I = 0x1

.field public static final CODE_DEVICEIDS_UNAVAILABLE:I = 0x4

.field public static final CODE_NOT_SUPPORT:I = 0x0

.field public static final CODE_STRONGBOX_UNAVAILABLE:I = 0x3

.field public static final Companion:Lai/protectt/app/security/attestation/AttestationException$a;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lai/protectt/app/security/attestation/AttestationException$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lai/protectt/app/security/attestation/AttestationException$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lai/protectt/app/security/attestation/AttestationException;->Companion:Lai/protectt/app/security/attestation/AttestationException$a;

    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    iput p1, p0, Lai/protectt/app/security/attestation/AttestationException;->code:I

    .line 6
    return-void
.end method


# virtual methods
.method public final getDescriptionResId()I
    .registers 3

    .line 1
    iget v0, p0, Lai/protectt/app/security/attestation/AttestationException;->code:I

    .line 3
    if-eqz v0, :cond_19

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_16

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_13

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_10

    .line 14
    sget v0, Lc/c;->k:I

    .line 16
    goto :goto_1b

    .line 17
    :cond_10
    sget v0, Lc/c;->j:I

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    sget v0, Lc/c;->h:I

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    sget v0, Lc/c;->d:I

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    sget v0, Lc/c;->f:I

    .line 28
    :goto_1b
    return v0
.end method

.method public final getTitleResId()I
    .registers 3

    .line 1
    iget v0, p0, Lai/protectt/app/security/attestation/AttestationException;->code:I

    .line 3
    if-eqz v0, :cond_1f

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1c

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_19

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_16

    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_13

    .line 17
    sget v0, Lc/c;->k:I

    .line 19
    goto :goto_21

    .line 20
    :cond_13
    sget v0, Lc/c;->i:I

    .line 22
    goto :goto_21

    .line 23
    :cond_16
    sget v0, Lc/c;->g:I

    .line 25
    goto :goto_21

    .line 26
    :cond_19
    sget v0, Lc/c;->b:I

    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    sget v0, Lc/c;->c:I

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    sget v0, Lc/c;->e:I

    .line 34
    :goto_21
    return v0
.end method
