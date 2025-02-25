# classes7.dex

.class public Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;
.super Landroidx/lifecycle/y0;
.source "HnsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000ü\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\n\b\u0017\u0018\u0000 \u00142\u00020\u0001:\u0001/B#\b\u0007\u0012\u0006\u00101\u001a\u00020.\u0012\u0006\u00105\u001a\u000202\u0012\u0006\u00109\u001a\u000206¢\u0006\u0006\bò\u0001\u0010ó\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\tH\u0082@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\n\u001a\u00020\tH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\rJ\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0006\u0010\u0014\u001a\u00020\u0013J\u0014\u0010\u0018\u001a\u0010\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00160\u0015J\u0006\u0010\u001a\u001a\u00020\u0019J\u0016\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u001c2\u0006\u0010\u001b\u001a\u00020\u0004J\u000e\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0013J\u0016\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u001c2\u0006\u0010\n\u001a\u00020\tJ\u0016\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u001c2\u0006\u0010\n\u001a\u00020\tJ\u0012\u0010$\u001a\u00020\u00022\n\u0010\u0011\u001a\u00060\"j\u0002`#J\u0006\u0010%\u001a\u00020\u0002J\u001c\u0010*\u001a\u00020\u00022\u0006\u0010&\u001a\u00020\t2\f\u0010)\u001a\b\u0012\u0004\u0012\u00020(0\'J\u0016\u0010-\u001a\u00020\u00022\u0006\u0010,\u001a\u00020+2\u0006\u0010&\u001a\u00020\tR\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R>\u0010C\u001a\u001e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\t0:j\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\t`<8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b=\u0010>\u001a\u0004\b?\u0010@\"\u0004\bA\u0010BR$\u0010I\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010D\u001a\u0004\bE\u0010F\"\u0004\bG\u0010HR$\u0010M\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bJ\u0010D\u001a\u0004\bK\u0010F\"\u0004\bL\u0010HR\"\u0010T\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bN\u0010O\u001a\u0004\bP\u0010Q\"\u0004\bR\u0010SR#\u0010Y\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020;0\u00160\u00158\u0006¢\u0006\f\n\u0004\bU\u0010V\u001a\u0004\bW\u0010XR(\u0010_\u001a\b\u0012\u0004\u0012\u00020Z0\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b[\u0010V\u001a\u0004\b\\\u0010X\"\u0004\b]\u0010^R$\u0010f\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b`\u0010a\u001a\u0004\bb\u0010c\"\u0004\bd\u0010eR~\u0010j\u001a^\u0012\u0004\u0012\u00020+\u0012$\u0012\"\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020;\u0018\u00010:j\u0010\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020;\u0018\u0001`<0:j.\u0012\u0004\u0012\u00020+\u0012$\u0012\"\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020;\u0018\u00010:j\u0010\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020;\u0018\u0001`<`<8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bg\u0010>\u001a\u0004\bh\u0010@\"\u0004\bi\u0010BR\u001a\u0010m\u001a\b\u0012\u0004\u0012\u00020k0\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bl\u0010VR\u001d\u0010p\u001a\b\u0012\u0004\u0012\u00020+0\u00158\u0006¢\u0006\f\n\u0004\bn\u0010V\u001a\u0004\bo\u0010XR(\u0010t\u001a\b\u0012\u0004\u0012\u00020\u00130\u00158\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bq\u0010V\u001a\u0004\br\u0010X\"\u0004\bs\u0010^R\u001d\u0010w\u001a\b\u0012\u0004\u0012\u00020\u00130\u00158\u0006¢\u0006\f\n\u0004\bu\u0010V\u001a\u0004\bv\u0010XR\u001d\u0010{\u001a\b\u0012\u0004\u0012\u00020x0\u00158\u0006¢\u0006\f\n\u0004\by\u0010V\u001a\u0004\bz\u0010XR\'\u0010\u0082\u0001\u001a\u0004\u0018\u00010Z8\u0006@\u0006X\u0086\u000e¢\u0006\u0014\n\u0004\b|\u0010}\u001a\u0004\b~\u0010\u007f\"\u0006\b\u0080\u0001\u0010\u0081\u0001R+\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0006\b\u0084\u0001\u0010\u0085\u0001\u001a\u0005\bO\u0010\u0086\u0001\"\u0006\b\u0087\u0001\u0010\u0088\u0001R,\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u008a\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u008b\u0001\u0010\u008c\u0001\u001a\u0006\b\u008d\u0001\u0010\u008e\u0001\"\u0006\b\u008f\u0001\u0010\u0090\u0001RF\u0010\u0095\u0001\u001a\"\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020;\u0018\u00010:j\u0010\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020;\u0018\u0001`<8\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b\u0092\u0001\u0010>\u001a\u0005\b\u0093\u0001\u0010@\"\u0005\b\u0094\u0001\u0010BR(\u0010\u0099\u0001\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b\u0096\u0001\u0010D\u001a\u0005\b\u0097\u0001\u0010F\"\u0005\b\u0098\u0001\u0010HR(\u0010\u009d\u0001\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b\u009a\u0001\u0010D\u001a\u0005\b\u009b\u0001\u0010F\"\u0005\b\u009c\u0001\u0010HR-\u0010¢\u0001\u001a\t\u0012\u0005\u0012\u00030\u009e\u00010\u00158\u0016@\u0016X\u0096\u000e¢\u0006\u0015\n\u0005\b\u009f\u0001\u0010V\u001a\u0005\b\u00a0\u0001\u0010X\"\u0005\b¡\u0001\u0010^R!\u0010¦\u0001\u001a\t\u0012\u0005\u0012\u00030£\u00010\u00158\u0006¢\u0006\u000e\n\u0005\b¤\u0001\u0010V\u001a\u0005\b¥\u0001\u0010XR,\u0010\u00ad\u0001\u001a\u0005\u0018\u00010£\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b§\u0001\u0010¨\u0001\u001a\u0006\b©\u0001\u0010ª\u0001\"\u0006\b«\u0001\u0010¬\u0001R1\u0010³\u0001\u001a\u000b\u0012\u0005\u0012\u00030\u008a\u0001\u0018\u00010\'8\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0005\b\u001d\u0010®\u0001\u001a\u0006\b¯\u0001\u0010°\u0001\"\u0006\b±\u0001\u0010²\u0001R+\u0010º\u0001\u001a\u0005\u0018\u00010´\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0005\b\u0007\u0010µ\u0001\u001a\u0006\b¶\u0001\u0010·\u0001\"\u0006\b¸\u0001\u0010¹\u0001R#\u0010»\u0001\u001a\u0010\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00160\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010VR\"\u0010½\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030¼\u00010\'0\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010VR\"\u0010¾\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030¼\u00010\'0\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010VR\"\u0010¿\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030¼\u00010\'0\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010VR\"\u0010À\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030¼\u00010\'0\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010VR\u001b\u0010Á\u0001\u001a\b\u0012\u0004\u0012\u00020\u00130\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bz\u0010VR\u001b\u0010Â\u0001\u001a\b\u0012\u0004\u0012\u00020\u00130\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bo\u0010VR!\u0010Ã\u0001\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020Z0\'0\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bh\u0010VR\u001b\u0010Ä\u0001\u001a\b\u0012\u0004\u0012\u00020\u00130\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bv\u0010VR!\u0010Å\u0001\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020Z0\'0\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bK\u0010VR\u001b\u0010Æ\u0001\u001a\b\u0012\u0004\u0012\u00020\u00130\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010VR\u001b\u0010Ç\u0001\u001a\b\u0012\u0004\u0012\u00020\u00130\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bb\u0010VR\u001c\u0010É\u0001\u001a\b\u0012\u0004\u0012\u00020+0\u00158\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bÈ\u0001\u0010VR#\u0010Ê\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u008a\u00010\'0\u00158\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u00a0\u0001\u0010VR\u001c\u0010Ë\u0001\u001a\b\u0012\u0004\u0012\u00020\u00130\u00158\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b¯\u0001\u0010VR\u001c\u0010Ì\u0001\u001a\b\u0012\u0004\u0012\u00020\u00130\u00158\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b¶\u0001\u0010VR#\u0010Í\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u008a\u00010\'0\u00158\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0093\u0001\u0010VR\u001b\u0010Î\u0001\u001a\b\u0012\u0004\u0012\u00020\u00130\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010VR\u001b\u0010Ï\u0001\u001a\b\u0012\u0004\u0012\u00020\u00130\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010VR\u001b\u0010Ð\u0001\u001a\b\u0012\u0004\u0012\u00020;0\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010VR\u001b\u0010Ñ\u0001\u001a\b\u0012\u0004\u0012\u00020;0\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bP\u0010VR\u001c\u0010Ó\u0001\u001a\b\u0012\u0004\u0012\u00020;0\u00158\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bÒ\u0001\u0010VR\u001b\u0010Ô\u0001\u001a\b\u0012\u0004\u0012\u00020\u00130\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010VR\u001c\u0010Õ\u0001\u001a\b\u0012\u0004\u0012\u00020\u00130\u00158\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u008d\u0001\u0010VR\u001b\u0010Ö\u0001\u001a\b\u0012\u0004\u0012\u00020\u00130\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bO\u0010VR\u001b\u0010×\u0001\u001a\b\u0012\u0004\u0012\u00020\u00130\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\\\u0010VR+\u0010Ý\u0001\u001a\u0005\u0018\u00010Ø\u00018\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0005\br\u0010Ù\u0001\u001a\u0006\bÈ\u0001\u0010Ú\u0001\"\u0006\bÛ\u0001\u0010Ü\u0001R\u0018\u0010ß\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bÞ\u0001\u0010OR\u001e\u0010á\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00158\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\bà\u0001\u0010VR$\u0010å\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u001c8\u0006¢\u0006\u0010\n\u0006\bâ\u0001\u0010ã\u0001\u001a\u0006\bÞ\u0001\u0010ä\u0001R\"\u0010è\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00158\u0006¢\u0006\u000e\n\u0005\bæ\u0001\u0010V\u001a\u0005\bç\u0001\u0010XR$\u0010é\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u001c8\u0006¢\u0006\u0010\n\u0006\b\u009b\u0001\u0010ã\u0001\u001a\u0006\bâ\u0001\u0010ä\u0001R#\u0010í\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010ê\u00010\u00158\u0006¢\u0006\u000e\n\u0005\bë\u0001\u0010V\u001a\u0005\bì\u0001\u0010XR%\u0010î\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010ê\u00010\u001c8\u0006¢\u0006\u0010\n\u0006\bç\u0001\u0010ã\u0001\u001a\u0006\bæ\u0001\u0010ä\u0001R\"\u0010ï\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00158\u0006¢\u0006\u000e\n\u0005\bì\u0001\u0010V\u001a\u0005\bë\u0001\u0010XR#\u0010ð\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u001c8\u0006¢\u0006\u000f\n\u0005\b$\u0010ã\u0001\u001a\u0006\bà\u0001\u0010ä\u0001R\u0019\u0010ñ\u0001\u001a\b\u0012\u0004\u0012\u00020k0\u00158F¢\u0006\u0007\u001a\u0005\bÒ\u0001\u0010X\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006ô\u0001"
    }
    d2 = {
        "Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "T",
        "Lea0/y;",
        "request",
        "Lcom/slice/util/models/hnsshared/NewTicket;",
        "A",
        "(Lea0/y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "id",
        "Lea0/s;",
        "D",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lwo/c;",
        "F",
        "Lretrofit2/HttpException;",
        "e",
        "n0",
        "",
        "l0",
        "Landroidx/lifecycle/f0;",
        "Lcom/sliceit/hns/utils/a;",
        "Lea0/m;",
        "U",
        "Lkotlinx/coroutines/s1;",
        "B",
        "ticketRequest",
        "Landroidx/lifecycle/b0;",
        "z",
        "isActive",
        "m0",
        "C",
        "E",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "k0",
        "X",
        "ticketId",
        "",
        "Lcom/slice/util/models/hnsshared/CustomFields;",
        "fields",
        "C0",
        "",
        "status",
        "D0",
        "Lfa0/a;",
        "a",
        "Lfa0/a;",
        "repository",
        "Lu20/a;",
        "b",
        "Lu20/a;",
        "cache",
        "Lcom/sliceit/android/platform/datastore/c;",
        "c",
        "Lcom/sliceit/android/platform/datastore/c;",
        "configDataStore",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "d",
        "Ljava/util/HashMap;",
        "S",
        "()Ljava/util/HashMap;",
        "setIdMapper",
        "(Ljava/util/HashMap;)V",
        "idMapper",
        "Ljava/lang/String;",
        "L",
        "()Ljava/lang/String;",
        "p0",
        "(Ljava/lang/String;)V",
        "currentSessionId",
        "f",
        "K",
        "o0",
        "currentEntryPointForBot",
        "g",
        "Z",
        "V",
        "()Z",
        "v0",
        "(Z)V",
        "navigatingFromRecentActivity",
        "h",
        "Landroidx/lifecycle/f0;",
        "getRecentActivityLiveData",
        "()Landroidx/lifecycle/f0;",
        "recentActivityLiveData",
        "Lea0/z;",
        "i",
        "a0",
        "setSelectedRecentActivity",
        "(Landroidx/lifecycle/f0;)V",
        "selectedRecentActivity",
        "j",
        "Lcom/slice/util/models/hnsshared/CustomFields;",
        "M",
        "()Lcom/slice/util/models/hnsshared/CustomFields;",
        "q0",
        "(Lcom/slice/util/models/hnsshared/CustomFields;)V",
        "customFields",
        "k",
        "I",
        "setChatbotPayloadMap",
        "chatbotPayloadMap",
        "Lea0/r;",
        "l",
        "_recentSearch",
        "m",
        "H",
        "botId",
        "n",
        "b0",
        "setShowChatBot",
        "showChatBot",
        "o",
        "J",
        "closeBot",
        "Lea0/b;",
        "p",
        "G",
        "botEvent",
        "q",
        "Lea0/z;",
        "getSelectedTopCard",
        "()Lea0/z;",
        "z0",
        "(Lea0/z;)V",
        "selectedTopCard",
        "Lea0/c;",
        "r",
        "Lea0/c;",
        "()Lea0/c;",
        "y0",
        "(Lea0/c;)V",
        "selectedCategory",
        "Lcom/slice/android/upi/data/sdk/hns/data/Article;",
        "s",
        "Lcom/slice/android/upi/data/sdk/hns/data/Article;",
        "Y",
        "()Lcom/slice/android/upi/data/sdk/hns/data/Article;",
        "x0",
        "(Lcom/slice/android/upi/data/sdk/hns/data/Article;)V",
        "selectedArticle",
        "t",
        "R",
        "u0",
        "getHelpPayload",
        "u",
        "getQueryComment",
        "w0",
        "queryComment",
        "v",
        "g0",
        "B0",
        "userName",
        "Lea0/j;",
        "w",
        "O",
        "setErrorMessage",
        "errorMessage",
        "",
        "x",
        "getLoadingInt",
        "loadingInt",
        "y",
        "Ljava/lang/Integer;",
        "getUserLimit",
        "()Ljava/lang/Integer;",
        "A0",
        "(Ljava/lang/Integer;)V",
        "userLimit",
        "Ljava/util/List;",
        "P",
        "()Ljava/util/List;",
        "s0",
        "(Ljava/util/List;)V",
        "faqListFromAC",
        "Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;",
        "Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;",
        "Q",
        "()Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;",
        "t0",
        "(Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;)V",
        "faqListFromAcPayload",
        "initUserApiData",
        "Lcom/sliceit/hns/helpAndSupport/models/Request;",
        "allTicketsLiveData",
        "openTicketsLiveData",
        "closedTicketsLiveData",
        "recentTicketLiveData",
        "showViewAllTicketsLiveData",
        "showTicketsLiveData",
        "topCardsLiveData",
        "topCardsFoundLiveData",
        "recentTopCardLiveData",
        "showViewAllTopCardsLiveData",
        "showTopCardsLiveData",
        "N",
        "topCardsTitleLiveData",
        "topCardArticlesLiveData",
        "noArticlesLiveData",
        "articleSearchingLiveData",
        "searchedArticlesLiveData",
        "showSearchedArticlesLiveData",
        "showOnlyHelpTopics",
        "goodCsatRatingLiveData",
        "badCsatRatingLiveData",
        "W",
        "csatReasonsLiveData",
        "showFeedbackCommentLiveData",
        "showCsatLiveData",
        "reopenTicketLiveData",
        "launchHomeFromTicketList",
        "Lea0/h;",
        "Lea0/h;",
        "()Lea0/h;",
        "r0",
        "(Lea0/h;)V",
        "entryPointDetails",
        "c0",
        "isInhouseChatEnabled",
        "d0",
        "_updateTicketFieldsLiveData",
        "e0",
        "Landroidx/lifecycle/b0;",
        "()Landroidx/lifecycle/b0;",
        "updateTicketFieldsLiveData",
        "f0",
        "i0",
        "_updateTicketStatusLoadingLiveData",
        "updateTicketStatusLoadingLiveData",
        "Lea0/c0;",
        "h0",
        "j0",
        "_updateTicketStatusSuccessLiveData",
        "updateTicketStatusSuccessLiveData",
        "_updateTicketStatusErrorLiveData",
        "updateTicketStatusErrorLiveData",
        "recentSearch",
        "<init>",
        "(Lfa0/a;Lu20/a;Lcom/sliceit/android/platform/datastore/c;)V",
        "hns_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHnsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HnsViewModel.kt\ncom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,502:1\n1#2:503\n*E\n"
    }
.end annotation


# static fields
.field public static final l0:Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$a;

.field public static final m0:I


# instance fields
.field public A:Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;

.field public final B:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/hns/utils/a<",
            "Lea0/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public final C:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/util/List<",
            "Lcom/sliceit/hns/helpAndSupport/models/Request;",
            ">;>;"
        }
    .end annotation
.end field

.field public final D:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/util/List<",
            "Lcom/sliceit/hns/helpAndSupport/models/Request;",
            ">;>;"
        }
    .end annotation
.end field

.field public final E:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/util/List<",
            "Lcom/sliceit/hns/helpAndSupport/models/Request;",
            ">;>;"
        }
    .end annotation
.end field

.field public final F:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/util/List<",
            "Lcom/sliceit/hns/helpAndSupport/models/Request;",
            ">;>;"
        }
    .end annotation
.end field

.field public final G:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/util/List<",
            "Lea0/z;",
            ">;>;"
        }
    .end annotation
.end field

.field public final J:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/util/List<",
            "Lea0/z;",
            ">;>;"
        }
    .end annotation
.end field

.field public final L:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/hns/data/Article;",
            ">;>;"
        }
    .end annotation
.end field

.field public final P:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final Q:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final R:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/hns/data/Article;",
            ">;>;"
        }
    .end annotation
.end field

.field public final S:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final T:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final U:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final V:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final W:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final X:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final Z:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lfa0/a;

.field public final a0:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lu20/a;

.field public b0:Lea0/h;

.field public final c:Lcom/sliceit/android/platform/datastore/c;

.field public c0:Z

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d0:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public final e0:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public final f0:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public final g0:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/hns/utils/a<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h0:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lea0/c0;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lea0/z;",
            ">;"
        }
    .end annotation
.end field

.field public final i0:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lea0/c0;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/slice/util/models/hnsshared/CustomFields;

.field public final j0:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k0:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lea0/r;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lea0/b;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lea0/z;

.field public r:Lea0/c;

.field public s:Lcom/slice/android/upi/data/sdk/hns/data/Article;

.field public t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lea0/j;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/lang/Integer;

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/hns/data/Article;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->l0:Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->m0:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lfa0/a;Lu20/a;Lcom/sliceit/android/platform/datastore/c;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cache"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "configDataStore"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->a:Lfa0/a;

    .line 21
    iput-object p2, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->b:Lu20/a;

    .line 23
    iput-object p3, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->c:Lcom/sliceit/android/platform/datastore/c;

    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->d:Ljava/util/HashMap;

    .line 32
    new-instance p1, Landroidx/lifecycle/f0;

    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->h:Landroidx/lifecycle/f0;

    .line 39
    new-instance p1, Landroidx/lifecycle/f0;

    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->i:Landroidx/lifecycle/f0;

    .line 46
    new-instance p1, Ljava/util/HashMap;

    .line 48
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->k:Ljava/util/HashMap;

    .line 53
    new-instance p1, Landroidx/lifecycle/f0;

    .line 55
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->l:Landroidx/lifecycle/f0;

    .line 60
    new-instance p1, Landroidx/lifecycle/f0;

    .line 62
    const-string p2, ""

    .line 64
    invoke-direct {p1, p2}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 67
    iput-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->m:Landroidx/lifecycle/f0;

    .line 69
    new-instance p1, Landroidx/lifecycle/f0;

    .line 71
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    invoke-direct {p1, p2}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 76
    iput-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->n:Landroidx/lifecycle/f0;

    .line 78
    new-instance p1, Landroidx/lifecycle/f0;

    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-direct {p1, p2}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 84
    iput-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->o:Landroidx/lifecycle/f0;

    .line 86
    new-instance p1, Landroidx/lifecycle/f0;

    .line 88
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->p:Landroidx/lifecycle/f0;

    .line 93
    new-instance p1, Landroidx/lifecycle/f0;

    .line 95
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->w:Landroidx/lifecycle/f0;

    .line 100
    new-instance p1, Landroidx/lifecycle/f0;

    .line 102
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->x:Landroidx/lifecycle/f0;

    .line 107
    new-instance p1, Landroidx/lifecycle/f0;

    .line 109
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->B:Landroidx/lifecycle/f0;

    .line 114
    new-instance p1, Landroidx/lifecycle/f0;

    .line 116
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 119
    iput-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->C:Landroidx/lifecycle/f0;

    .line 121
    new-instance p1, Landroidx/lifecycle/f0;

    .line 123
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 126
    iput-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->D:Landroidx/lifecycle/f0;

    .line 128
    new-instance p1, Landroidx/lifecycle/f0;

    .line 130
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 133
    iput-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->E:Landroidx/lifecycle/f0;

    .line 135
    new-instance p1, Landroidx/lifecycle/f0;

    .line 137
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 140
    iput-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->F:Landroidx/lifecycle/f0;

    .line 142
    new-instance p1, Landroidx/lifecycle/f0;

    .line 144
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 147
    iput-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->G:Landroidx/lifecycle/f0;

    .line 149
    new-instance p1, Landroidx/lifecycle/f0;

    .line 151
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 154
    iput-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->H:Landroidx/lifecycle/f0;

    .line 156
    new-instance p1, Landroidx/lifecycle/f0;

    .line 158
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 161
    iput-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->I:Landroidx/lifecycle/f0;

    .line 163
    new-instance p1, Landroidx/lifecycle/f0;

    .line 165
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 168
    iput-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->J:Landroidx/lifecycle/f0;

    .line 170
    new-instance p1, Landroidx/lifecycle/f0;

    .line 172
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 175
    iput-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->K:Landroidx/lifecycle/f0;

    .line 177
    new-instance p1, Landroidx/lifecycle/f0;

    .line 179
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 182
    iput-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->L:Landroidx/lifecycle/f0;

    .line 184
    new-instance p1, Landroidx/lifecycle/f0;

    .line 186
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 189
    iput-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->M:Landroidx/lifecycle/f0;

    .line 191
    new-instance p1, Landroidx/lifecycle/f0;

    .line 193
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 196
    iput-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->N:Landroidx/lifecycle/f0;

    .line 198
    new-instance p1, Landroidx/lifecycle/f0;

    .line 200
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 203
    iput-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->O:Landroidx/lifecycle/f0;

    .line 205
    new-instance p1, Landroidx/lifecycle/f0;

    .line 207
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 210
    iput-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->P:Landroidx/lifecycle/f0;

    .line 212
    new-instance p1, Landroidx/lifecycle/f0;

    .line 214
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 217
    iput-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->Q:Landroidx/lifecycle/f0;

    .line 219
    new-instance p1, Landroidx/lifecycle/f0;

    .line 221
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 224
    iput-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->R:Landroidx/lifecycle/f0;

    .line 226
    new-instance p1, Landroidx/lifecycle/f0;

    .line 228
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 231
    iput-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->S:Landroidx/lifecycle/f0;

    .line 233
    new-instance p1, Landroidx/lifecycle/f0;

    .line 235
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 238
    iput-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->T:Landroidx/lifecycle/f0;

    .line 240
    new-instance p1, Landroidx/lifecycle/f0;

    .line 242
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 245
    iput-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->U:Landroidx/lifecycle/f0;

    .line 247
    new-instance p1, Landroidx/lifecycle/f0;

    .line 249
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 252
    iput-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->V:Landroidx/lifecycle/f0;

    .line 254
    new-instance p1, Landroidx/lifecycle/f0;

    .line 256
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 259
    iput-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->W:Landroidx/lifecycle/f0;

    .line 261
    new-instance p1, Landroidx/lifecycle/f0;

    .line 263
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 266
    iput-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->X:Landroidx/lifecycle/f0;

    .line 268
    new-instance p1, Landroidx/lifecycle/f0;

    .line 270
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 273
    iput-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->Y:Landroidx/lifecycle/f0;

    .line 275
    new-instance p1, Landroidx/lifecycle/f0;

    .line 277
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 280
    iput-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->Z:Landroidx/lifecycle/f0;

    .line 282
    new-instance p1, Landroidx/lifecycle/f0;

    .line 284
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 287
    iput-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->a0:Landroidx/lifecycle/f0;

    .line 289
    invoke-virtual {p0}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->T()V

    .line 292
    new-instance p1, Landroidx/lifecycle/f0;

    .line 294
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 297
    iput-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->d0:Landroidx/lifecycle/f0;

    .line 299
    iput-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->e0:Landroidx/lifecycle/b0;

    .line 301
    new-instance p2, Landroidx/lifecycle/f0;

    .line 303
    invoke-direct {p2}, Landroidx/lifecycle/f0;-><init>()V

    .line 306
    iput-object p2, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->f0:Landroidx/lifecycle/f0;

    .line 308
    iput-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->g0:Landroidx/lifecycle/b0;

    .line 310
    new-instance p1, Landroidx/lifecycle/f0;

    .line 312
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 315
    iput-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->h0:Landroidx/lifecycle/f0;

    .line 317
    iput-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->i0:Landroidx/lifecycle/b0;

    .line 319
    new-instance p1, Landroidx/lifecycle/f0;

    .line 321
    invoke-direct {p1}, Landroidx/lifecycle/f0;-><init>()V

    .line 324
    iput-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->j0:Landroidx/lifecycle/f0;

    .line 326
    iput-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->k0:Landroidx/lifecycle/b0;

    .line 328
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;Lea0/y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->A(Lea0/y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->D(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t(Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->F(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;)Lcom/sliceit/android/platform/datastore/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->c:Lcom/sliceit/android/platform/datastore/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;)Lfa0/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->a:Lfa0/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->l:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->d0:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->c0:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final A(Lea0/y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea0/y;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/util/models/hnsshared/NewTicket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$createNewTicketSafely$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$createNewTicketSafely$1;

    .line 8
    iget v1, v0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$createNewTicketSafely$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$createNewTicketSafely$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$createNewTicketSafely$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$createNewTicketSafely$1;-><init>(Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$createNewTicketSafely$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$createNewTicketSafely$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_37

    .line 36
    if-ne v2, v3, :cond_2f

    .line 38
    iget-object p1, v0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$createNewTicketSafely$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 42
    :try_start_29
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2c} :catch_2d

    .line 45
    goto :goto_48

    .line 46
    :catch_2d
    move-exception p2

    .line 47
    goto :goto_4d

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    :try_start_3a
    iget-object p2, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->a:Lfa0/a;

    .line 61
    iput-object p0, v0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$createNewTicketSafely$1;->L$0:Ljava/lang/Object;

    .line 63
    iput v3, v0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$createNewTicketSafely$1;->label:I

    .line 65
    invoke-virtual {p2, p1, v0}, Lfa0/a;->c(Lea0/y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p2
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_44} :catch_4b

    .line 69
    if-ne p2, v1, :cond_47

    .line 71
    return-object v1

    .line 72
    :cond_47
    move-object p1, p0

    .line 73
    :goto_48
    :try_start_48
    check-cast p2, Lcom/slice/util/models/hnsshared/NewTicket;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4a} :catch_2d

    .line 75
    goto :goto_51

    .line 76
    :catch_4b
    move-exception p2

    .line 77
    move-object p1, p0

    .line 78
    :goto_4d
    invoke-virtual {p1, p2}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->k0(Ljava/lang/Exception;)V

    .line 81
    const/4 p2, 0x0

    .line 82
    :goto_51
    return-object p2
.end method

.method public final A0(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->y:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final B()Lkotlinx/coroutines/s1;
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$fetchSessionId$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$fetchSessionId$1;-><init>(Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final B0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->v:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final C(J)Landroidx/lifecycle/b0;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/lifecycle/b0<",
            "Lea0/s;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/j0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 16
    move-result-object v2

    .line 17
    const-wide/16 v3, 0x0

    .line 19
    new-instance v5, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$getAdminTicketById$1;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v5, p0, p1, p2, v0}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$getAdminTicketById$1;-><init>(Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;JLkotlin/coroutines/Continuation;)V

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/f;->b(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/b0;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final C0(JLjava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/slice/util/models/hnsshared/CustomFields;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fields"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$updateTicketFields$1;

    .line 14
    const/4 v9, 0x0

    .line 15
    move-object v4, v0

    .line 16
    move-object v5, p0

    .line 17
    move-object v6, p3

    .line 18
    move-wide v7, p1

    .line 19
    invoke-direct/range {v4 .. v9}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$updateTicketFields$1;-><init>(Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;Ljava/util/List;JLkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 27
    return-void
.end method

.method public final D(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lea0/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$getAdminTicketsSafely$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$getAdminTicketsSafely$1;

    .line 8
    iget v1, v0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$getAdminTicketsSafely$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$getAdminTicketsSafely$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$getAdminTicketsSafely$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$getAdminTicketsSafely$1;-><init>(Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$getAdminTicketsSafely$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$getAdminTicketsSafely$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_37

    .line 36
    if-ne v2, v3, :cond_2f

    .line 38
    iget-object p1, v0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$getAdminTicketsSafely$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 42
    :try_start_29
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2c} :catch_2d

    .line 45
    goto :goto_48

    .line 46
    :catch_2d
    move-exception p2

    .line 47
    goto :goto_4d

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    :try_start_3a
    iget-object p3, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->a:Lfa0/a;

    .line 61
    iput-object p0, v0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$getAdminTicketsSafely$1;->L$0:Ljava/lang/Object;

    .line 63
    iput v3, v0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$getAdminTicketsSafely$1;->label:I

    .line 65
    invoke-virtual {p3, p1, p2, v0}, Lfa0/a;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p3
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_44} :catch_4b

    .line 69
    if-ne p3, v1, :cond_47

    .line 71
    return-object v1

    .line 72
    :cond_47
    move-object p1, p0

    .line 73
    :goto_48
    :try_start_48
    check-cast p3, Lea0/s;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4a} :catch_2d

    .line 75
    goto :goto_51

    .line 76
    :catch_4b
    move-exception p2

    .line 77
    move-object p1, p0

    .line 78
    :goto_4d
    invoke-virtual {p1, p2}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->k0(Ljava/lang/Exception;)V

    .line 81
    const/4 p3, 0x0

    .line 82
    :goto_51
    return-object p3
.end method

.method public final D0(Ljava/lang/String;J)V
    .registers 14

    .line 1
    const-string v0, "status"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$updateTicketStatus$1;

    .line 14
    const/4 v9, 0x0

    .line 15
    move-object v4, v0

    .line 16
    move-object v5, p0

    .line 17
    move-object v6, p1

    .line 18
    move-wide v7, p2

    .line 19
    invoke-direct/range {v4 .. v9}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$updateTicketStatus$1;-><init>(Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 27
    return-void
.end method

.method public final E(J)Landroidx/lifecycle/b0;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/lifecycle/b0<",
            "Lwo/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/j0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 16
    move-result-object v2

    .line 17
    const-wide/16 v3, 0x0

    .line 19
    new-instance v5, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$getArticleById$1;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v5, p0, p1, p2, v0}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$getArticleById$1;-><init>(Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;JLkotlin/coroutines/Continuation;)V

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/f;->b(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/b0;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final F(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lwo/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$getArticleByIdSafely$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$getArticleByIdSafely$1;

    .line 8
    iget v1, v0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$getArticleByIdSafely$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$getArticleByIdSafely$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$getArticleByIdSafely$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$getArticleByIdSafely$1;-><init>(Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$getArticleByIdSafely$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$getArticleByIdSafely$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_37

    .line 36
    if-ne v2, v3, :cond_2f

    .line 38
    iget-object p1, v0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$getArticleByIdSafely$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;

    .line 42
    :try_start_29
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2c} :catch_2d

    .line 45
    goto :goto_48

    .line 46
    :catch_2d
    move-exception p2

    .line 47
    goto :goto_4d

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    :try_start_3a
    iget-object p3, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->a:Lfa0/a;

    .line 61
    iput-object p0, v0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$getArticleByIdSafely$1;->L$0:Ljava/lang/Object;

    .line 63
    iput v3, v0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$getArticleByIdSafely$1;->label:I

    .line 65
    invoke-virtual {p3, p1, p2, v0}, Lfa0/a;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p3
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_44} :catch_4b

    .line 69
    if-ne p3, v1, :cond_47

    .line 71
    return-object v1

    .line 72
    :cond_47
    move-object p1, p0

    .line 73
    :goto_48
    :try_start_48
    check-cast p3, Lwo/c;
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4a} :catch_2d

    .line 75
    goto :goto_51

    .line 76
    :catch_4b
    move-exception p2

    .line 77
    move-object p1, p0

    .line 78
    :goto_4d
    invoke-virtual {p1, p2}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->k0(Ljava/lang/Exception;)V

    .line 81
    const/4 p3, 0x0

    .line 82
    :goto_51
    return-object p3
.end method

.method public final G()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lea0/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->p:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final H()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->m:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final I()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->k:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final J()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->o:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final M()Lcom/slice/util/models/hnsshared/CustomFields;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->j:Lcom/slice/util/models/hnsshared/CustomFields;

    .line 3
    return-object v0
.end method

.method public final N()Lea0/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->b0:Lea0/h;

    .line 3
    return-object v0
.end method

.method public O()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lea0/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->w:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final P()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/hns/data/Article;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->z:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final Q()Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->A:Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;

    .line 3
    return-object v0
.end method

.method public final R()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->t:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final S()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->d:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public final T()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$getInhouseChatFlag$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$getInhouseChatFlag$1;-><init>(Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final U()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/hns/utils/a<",
            "Lea0/m;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->B:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final V()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->g:Z

    .line 3
    return v0
.end method

.method public final W()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lea0/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->l:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final X()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$getRecentSearches$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$getRecentSearches$1;-><init>(Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final Y()Lcom/slice/android/upi/data/sdk/hns/data/Article;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->s:Lcom/slice/android/upi/data/sdk/hns/data/Article;

    .line 3
    return-object v0
.end method

.method public final Z()Lea0/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->r:Lea0/c;

    .line 3
    return-object v0
.end method

.method public final a0()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lea0/z;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->i:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final b0()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->n:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final c0()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->e0:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final d0()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->k0:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final e0()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->g0:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final f0()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lea0/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->i0:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final g0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->v:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h0()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->j0:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final i0()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->f0:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final j0()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lea0/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->h0:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public final k0(Ljava/lang/Exception;)V
    .registers 10

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "handleException: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->O()Landroidx/lifecycle/f0;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lea0/j;

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_21

    .line 29
    invoke-virtual {v2}, Lea0/j;->c()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v2, v3

    .line 35
    :goto_22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const-string v2, "HnsViewModel"

    .line 44
    invoke-static {v2, v0}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    instance-of v0, p1, Ljava/net/UnknownHostException;

    .line 49
    if-eqz v0, :cond_3c

    .line 51
    new-instance p1, Lcom/sliceit/hns/helpAndSupport/exceptions/NoInternetException;

    .line 53
    invoke-direct {p1}, Lcom/sliceit/hns/helpAndSupport/exceptions/NoInternetException;-><init>()V

    .line 56
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 59
    goto/16 :goto_11e

    .line 61
    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    .line 85
    if-eqz v0, :cond_76

    .line 87
    sget-object p1, Lrt/a;->b:Lrt/a$a;

    .line 89
    invoke-virtual {p1}, Lrt/a$a;->a()Lrt/a;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lrt/a;->b()Lrt/c;

    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_67

    .line 99
    const-string v0, "help_api_timeout"

    .line 101
    invoke-interface {p1, v0, v3}, Lrt/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 104
    :cond_67
    const-string p1, "handleException: timeout"

    .line 106
    invoke-static {v2, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance p1, Lcom/sliceit/hns/helpAndSupport/exceptions/TimeoutException;

    .line 111
    invoke-direct {p1}, Lcom/sliceit/hns/helpAndSupport/exceptions/TimeoutException;-><init>()V

    .line 114
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 117
    goto/16 :goto_11e

    .line 119
    :cond_76
    instance-of v0, p1, Lretrofit2/HttpException;

    .line 121
    const/4 v4, 0x1

    .line 122
    const/4 v5, 0x2

    .line 123
    const/4 v6, 0x0

    .line 124
    if-eqz v0, :cond_e9

    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_e9

    .line 132
    const-string v7, "HTTP 401"

    .line 134
    invoke-static {v0, v7, v6, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-ne v0, v4, :cond_e9

    .line 140
    :try_start_8b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    const-string v1, "handleException 1 : "

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    move-object v1, p1

    .line 151
    check-cast v1, Lretrofit2/HttpException;

    .line 153
    invoke-virtual {v1}, Lretrofit2/HttpException;->message()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v2, v0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    const-string v1, "handleException 2 : "

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    move-object v1, p1

    .line 178
    check-cast v1, Lretrofit2/HttpException;

    .line 180
    invoke-virtual {v1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v2, v0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_c1} :catch_c2

    .line 194
    goto :goto_db

    .line 195
    :catch_c2
    move-exception v0

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    const-string v3, "handleException 3 : "

    .line 203
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v2, v0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :goto_db
    new-instance v0, Lcom/sliceit/hns/helpAndSupport/exceptions/ApiException;

    .line 222
    invoke-direct {v0}, Lcom/sliceit/hns/helpAndSupport/exceptions/ApiException;-><init>()V

    .line 225
    invoke-static {v0}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 228
    check-cast p1, Lretrofit2/HttpException;

    .line 230
    invoke-virtual {p0, p1}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->n0(Lretrofit2/HttpException;)V

    .line 233
    goto :goto_11e

    .line 234
    :cond_e9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_116

    .line 240
    const-string v7, "Too Many Requests"

    .line 242
    invoke-static {v0, v7, v6, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 245
    move-result v0

    .line 246
    if-ne v0, v4, :cond_116

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object p1

    .line 267
    invoke-static {v2, p1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    new-instance p1, Lcom/sliceit/hns/helpAndSupport/exceptions/TooManyRequestsException;

    .line 272
    invoke-direct {p1}, Lcom/sliceit/hns/helpAndSupport/exceptions/TooManyRequestsException;-><init>()V

    .line 275
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 278
    goto :goto_11e

    .line 279
    :cond_116
    new-instance p1, Lcom/sliceit/hns/helpAndSupport/exceptions/HnsException;

    .line 281
    invoke-direct {p1}, Lcom/sliceit/hns/helpAndSupport/exceptions/HnsException;-><init>()V

    .line 284
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 287
    :goto_11e
    return-void
.end method

.method public final l0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->c0:Z

    .line 3
    return v0
.end method

.method public final m0(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->b:Lu20/a;

    .line 3
    new-instance v1, Lu20/c;

    .line 5
    new-instance v2, Lu20/k;

    .line 7
    const-string v3, "keyIsChatActive"

    .line 9
    invoke-direct {v2, v3}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v3, Lu20/j;

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v3, p1}, Lu20/j;-><init>(Ljava/lang/Object;)V

    .line 21
    invoke-direct {v1, v2, v3}, Lu20/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    const-wide/16 v2, 0x0

    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lu20/a$a;->a(Lu20/a;Lu20/c;JILjava/lang/Object;)V

    .line 31
    return-void
.end method

.method public final n0(Lretrofit2/HttpException;)V
    .registers 8

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$postAuthErrorData$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p0, v4}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$postAuthErrorData$1;-><init>(Lretrofit2/HttpException;Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final o0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->f:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->e:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final q0(Lcom/slice/util/models/hnsshared/CustomFields;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->j:Lcom/slice/util/models/hnsshared/CustomFields;

    .line 3
    return-void
.end method

.method public final r0(Lea0/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->b0:Lea0/h;

    .line 3
    return-void
.end method

.method public final s0(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/hns/data/Article;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->z:Ljava/util/List;

    .line 3
    return-void
.end method

.method public final t0(Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->A:Lcom/slice/android/upi/data/sdk/hns/data/HnsGetHelpResponse$Payload;

    .line 3
    return-void
.end method

.method public final u0(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->t:Ljava/util/HashMap;

    .line 3
    return-void
.end method

.method public final v0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->g:Z

    .line 3
    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->u:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final x0(Lcom/slice/android/upi/data/sdk/hns/data/Article;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->s:Lcom/slice/android/upi/data/sdk/hns/data/Article;

    .line 3
    return-void
.end method

.method public final y0(Lea0/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->r:Lea0/c;

    .line 3
    return-void
.end method

.method public final z(Lea0/y;)Landroidx/lifecycle/b0;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lea0/y;",
            ")",
            "Landroidx/lifecycle/b0<",
            "Lcom/slice/util/models/hnsshared/NewTicket;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "ticketRequest"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lkotlinx/coroutines/j0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 21
    move-result-object v2

    .line 22
    const-wide/16 v3, 0x0

    .line 24
    new-instance v5, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$createNewTicket$1;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v5, p0, p1, v0}, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel$createNewTicket$1;-><init>(Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;Lea0/y;Lkotlin/coroutines/Continuation;)V

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/f;->b(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/b0;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final z0(Lea0/z;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/helpAndSupport/viewmodel/HnsViewModel;->q:Lea0/z;

    .line 3
    return-void
.end method
