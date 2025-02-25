# classes.dex

.class public final synthetic Ljd/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.5.1"

# interfaces
.implements Lme/b;


# static fields
.field public static final synthetic a:Ljd/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljd/d;

    .line 3
    invoke-direct {v0}, Ljd/d;-><init>()V

    .line 6
    sput-object v0, Ljd/d;->a:Ljd/d;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lme/a;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljd/b;->i(Lme/a;)V

    .line 4
    return-void
.end method
