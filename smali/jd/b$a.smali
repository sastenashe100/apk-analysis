# classes.dex

.class public Ljd/b$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.5.1"

# interfaces
.implements Ljd/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd/b;->b(Ljava/lang/String;Ljd/a$b;)Ljd/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljd/b;


# direct methods
.method public constructor <init>(Ljd/b;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ljd/b$a;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Ljd/b$a;->b:Ljd/b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method
