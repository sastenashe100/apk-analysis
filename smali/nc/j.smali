# classes4.dex

.class public final Lnc/j;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.2.0"

# interfaces
.implements Lnc/i;


# static fields
.field public static final b:Lnc/j;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lnc/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnc/j;-><init>(Ljava/lang/Object;)V

    .line 7
    sput-object v0, Lnc/j;->b:Lnc/j;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnc/j;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static b(Ljava/lang/Object;)Lnc/i;
    .registers 2

    .line 1
    new-instance v0, Lnc/j;

    .line 3
    if-eqz p0, :cond_8

    .line 5
    invoke-direct {v0, p0}, Lnc/j;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    const-string v0, "instance cannot be null"

    .line 13
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lnc/j;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
